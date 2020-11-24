# HW2_9630039

# 1:
SELECT *
FROM user
WHERE first_name = 'Reza';

# -----------------------------

# 2:
SELECT *
FROM user
ORDER BY Trophies desc;

# -----------------------------

# 3:
# SELECT *
# FROM quiz
# WHERE UserID in (SELECT T.UserID
#                  FROM quiz as T,
#                       quiz as S
#                  WHERE T.Date = S.Date
#                    and T.UserID != S.UserID);

SELECT UserID
FROM quiz
WHERE Date = '2020-11-1 10:03:00';

# ------------------------------

# 4:
SELECT *
FROM user
WHERE UserID = some (
    SELECT UserID
    FROM quiz
    WHERE Topic = 'Sport'
);

# SELECT *
# FROM quiz;
#
# SELECT *
# FROM user;

# ------------------------------

# 5:
WITH topic_count (Topic, count_of_topics) as
         (SELECT Topic, COUNT(QuizID)
          FROM quiz
          GROUP BY Topic)
SELECT *
FROM topic_count;

# SELECT *
# FROM quiz;

# ------------------------------

# 6:
# WITH answer_max_count() as
#          SELECT max(cnt)
#          FROM quizquestion
#          Where (SELECT COUNT(Answer) as cnt
#                 FROM quizquestion
#                );

WITH answer_count (Answer, value) as
         (SELECT distinct Answer, count(Answer)
          FROM question
                   natural join quizquestion
          WHERE Topic = 'Sport'
          GROUP BY Answer)
SELECT Answer
FROM answer_count
WHERE value = (
    SELECT MAX(value)
    FROM answer_count
);

# SELECT * FROM quiz;
# SELECT * FROM quizquestion;
# SELECT * FROM quiz natural join quizquestion;
# SELECT * FROM question natural join quizquestion WHERE Topic = 'Sport';


# SELECT *
# FROM quizquestion;

# SELECT *
# FROM question;

# delete from question;

# SELECT *
# FROM quiz;

# SELECT *
# FROM quiz
#          natural join quizquestion;

# -----------------------------------------------

# 7:
WITH right_answer_count (Right_Answer, value) as
         (SELECT distinct RightAnswer, count(RightAnswer)
          FROM question
          GROUP BY RightAnswer)
SELECT Right_Answer
FROM right_answer_count
WHERE value = (
    SELECT MAX(value)
    FROM right_answer_count
);


# SELECT * FROM question;
# SELECT *
# FROM question
# WHERE RightAnswer = 'C';

# SELECT *
# FROM quizquestion;

# ----------------------------------------------

# 8:
SELECT Topic, COUNT(QID) as value
FROM question
         natural join quizquestion
GROUP BY Topic;

# ----------------------------------------------

# 9:
SELECT UserID, COUNT(QuizID) as value
FROM quiz
         natural join user
GROUP BY UserID;

# select *
# from quiz natural join user;

# ----------------------------------------------

# 10:
SELECT QuizID, UserID, COUNT(QuizID) as value
FROM (quiz
         natural join quizquestion
         natural join question)
WHERE quizquestion.Answer = question.RightAnswer
  and quiz.Topic = question.Topic
GROUP BY QuizID, UserID
ORDER BY value desc;


# SELECT *
# from (quiz
#          natural join quizquestion
#          natural join question)
# where quizquestion.Answer = question.RightAnswer
#   and quiz.Topic = question.Topic;

# SELECT *
# FROM (quiz
#          natural join quizquestion
#          natural join question);
#
# SELECT *
# FROM question;

# ------------------------------------------------

# 11:(Emtiaz dehi ?)
SELECT distinct QuizID, Trophies
FROM quiz
         join user
         join question
WHERE quiz.UserID = user.UserID
  and user.First_name = 'Reza'
  and user.Last_name = 'Irani';
#   and IF(quizquestion.Answer = question.RightAnswer, Trophies = Trophies + 1, Trophies = Trophies);

# ----------------------------------------------

# 12:

# SELECT QuizID, UserID, COUNT(QuizID) as value
# FROM (quiz
#          natural join quizquestion
#          natural join question)
# WHERE quizquestion.Answer = question.RightAnswer
#   and quiz.Topic = question.Topic
# GROUP BY QuizID, UserID;

SELECT QuizID, UserID, COUNT(QuizID) as num_of_right_answers
FROM (quiz
         natural join quizquestion
         natural join question)
WHERE quizquestion.Answer = question.RightAnswer
  and quiz.Topic = question.Topic
GROUP BY QuizID, UserID
ORDER BY num_of_right_answers desc;

select *
from (quiz
         natural join quizquestion
         natural join question);


select *
from (quiz
         natural join quizquestion
         natural join question )
where quizquestion.Answer = question.RightAnswer;


# -  - - - - - - - - - -  query number 12 is too hard !! - -- - - - -  -

# -------------------------------------------------

# 13:
select UserID , Trophies
from user
;