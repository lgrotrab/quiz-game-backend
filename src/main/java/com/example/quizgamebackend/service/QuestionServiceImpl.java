package com.example.quizgamebackend.service;

import java.util.List;

import com.example.quizgamebackend.model.Question;
import com.example.quizgamebackend.repository.QuestionRepository;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
@Transactional
public class QuestionServiceImpl implements QuestionService {

    @Autowired
    private QuestionRepository questionRepository;

    @Override
    public List<Question> getAllQuestion() {
        return this.questionRepository.findAll();
    }
}
