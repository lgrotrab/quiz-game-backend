package com.example.quizgamebackend.controller;

import java.util.Collections;
import java.util.List;

import com.example.quizgamebackend.model.Question;
import com.example.quizgamebackend.service.QuestionService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class QuestionController {

    @Autowired
    private QuestionService QuestionService;

    @CrossOrigin
    @GetMapping("/questions")
    public ResponseEntity<List<Question>> getAllQuestion() {

        List<Question> newArray = QuestionService.getAllQuestion();
        Collections.shuffle(newArray);
        return ResponseEntity.ok().body(newArray);
    }
}
