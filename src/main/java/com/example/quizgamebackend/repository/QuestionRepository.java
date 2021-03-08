package com.example.quizgamebackend.repository;

import com.example.quizgamebackend.model.Question;

import org.springframework.data.jpa.repository.JpaRepository;

public interface QuestionRepository extends JpaRepository<Question, Integer> {

}
