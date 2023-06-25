CREATE DATABASE japanese_quiz_app;
\c japanese_quiz_app;

CREATE TABLE flashcards (
    id SERIAL PRIMARY KEY,
    question TEXT,
    answer TEXT
);

INSERT INTO flashcards (question, answer) VALUES
('Question 1: This is the content of question 1', 'Answer'),
('Question 2: this is the content of question 2', 'Answer'),
('Question 3: this is the content of question 3', 'Answer'),
('Question 4: this is the content of question 4', 'Answer'),
('Question 5: this is the content of question 5', 'Answer'),
('Question 6: this is the content of question 6', 'Answer'),
('Question 7: this is the content of question 7', 'Answer'),
('Question 8: this is the content of question 8', 'Answer'),
('Question 9: this is the content of question 9', 'Answer'),
('Question 10: this is the content of question 10', 'Answer');

CREATE TABLE questioncards (
    id SERIAL PRIMARY KEY,
    question TEXT,
    answer TEXT,
    options TEXT[]
);

INSERT INTO questioncards (question, answer, options) VALUES
('Question 1: This is the content of question 1', 'Answer', '{"Answer 3", "Answer 2", "Answer 1", "Answer"}'),
('Question 2: this is the content of question 2', 'Answer', '{"Answer 3", "Answer 1", "Answer 2", "Answer"}'),
('Question 3: this is the content of question 3', 'Answer', '{"Answer", "Answer 1", "Answer 2", "Answer 3"}'),
('Question 4: this is the content of question 4', 'Answer', '{"Answer 3", "Answer", "Answer 1", "Answer 2"}'),
('Question 5: this is the content of question 5', 'Answer', '{"Answer 3", "Answer 2", "Answer 1", "Answer"}'),
('Question 6: this is the content of question 6', 'Answer', '{"Answer 3", "Answer 2", "Answer 1", "Answer"}'),
('Question 7: this is the content of question 7', 'Answer', '{"Answer 3", "Answer 2", "Answer 1", "Answer"}'),
('Question 8: this is the content of question 8', 'Answer', '{"Answer 3", "Answer 1", "Answer 2", "Answer"}'),
('Question 9: this is the content of question 9', 'Answer', '{"Answer", "Answer 3", "Answer 1", "Answer 2"}'),
('Question 10: this is the content of question 10', 'Answer', '{"Answer 2", "Answer 3", "Answer 1", "Answer"}');
