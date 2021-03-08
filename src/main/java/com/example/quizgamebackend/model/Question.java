package com.example.quizgamebackend.model;

import java.util.List;

import javax.persistence.CollectionTable;
import javax.persistence.ElementCollection;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.JoinColumn;

@Entity
@Table(name = "questions")
public class Question {

    @Id
    private int id;

    private String question;
    private String correctanswer;

    @ElementCollection
    @CollectionTable(name = "answers", joinColumns = @JoinColumn(name = "question_id"))
    private List<String> answers;

    public List<String> getAnswers() {
        return answers;
    }

    public void setAnswer(List<String> answers) {
        this.answers = answers;
    }

    public int getId() {
        return this.id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getQuestion() {
        return this.question;
    }

    public void setQuestion(String question) {
        this.question = question;
    }

    public String getCorrectAnswer() {
        return this.correctanswer;
    }

    public void setCorrectAnswer(String correctAnswer) {
        this.correctanswer = correctAnswer;
    }

}
