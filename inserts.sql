# HW2_9630039

# 1,2,11:
INSERT INTO user
values ('u01', 'Mahdi', 'Niknejad', '09038715697', 0);

INSERT INTO user
values ('u06', 'Reza', 'Ahmadi', '09123456789', 1);

INSERT INTO user
values ('u03', 'Mahdi', 'Poorchiriki', '09035697871', 0);

INSERT INTO user
values ('u04', 'Reza', 'Nasrollahi', '09213458790', 2);


# UPDATE user
# set Last_name = 'Nasrollahi'
# where UserID = 'u04';
# SELECT * FROM user;
# DELETE from user where UserID='u04';

INSERT INTO user
values ('u05', 'Mahdi', 'Mohseni', '09362593647', 1);

INSERT INTO user
values ('u02', 'Reza', 'Irani', '09396074946', 0);

# --------------------------------------------

# --------------------|Bank Questions|---------------
# one sample of Academic-quiz
INSERT INTO question
values (1, 'Academic', 'Are you Academic?', 'Yes', 'No', 'Somehow', 'Never', 'A');

INSERT INTO question
values (2, 'Academic', 'Are you Academic2?', 'Yes', 'No', 'Somehow', 'Never', 'C');

INSERT INTO question
values (3, 'Academic', 'Are you 22Academic22?', 'Yes', 'No', 'Somehow', 'Never', 'B');

INSERT INTO question
values (4, 'Academic', 'Are2 2you 2Academic?', 'Yes', 'No', 'Somehow', 'Never', 'B');

INSERT INTO question
values (5, 'Academic', 'Are you 22 Academic 22 ?', 'Yes', 'No', 'Somehow', 'Never', 'A');


#one sample of Sport-quiz
INSERT INTO question
values (6, 'Sport', 'Are you Sport?', 'Yes', 'No', 'Somehow', 'Never', 'C');

INSERT INTO question
values (7, 'Sport', 'Are you Sport2?', 'Yes', 'No', 'Somehow', 'Never', 'C');

INSERT INTO question
values (8, 'Sport', 'Are you 22Sport22?', 'Yes', 'No', 'Somehow', 'Never', 'B');

INSERT INTO question
values (9, 'Sport', 'Are2 2you 2ASport?', 'Yes', 'No', 'Somehow', 'Never', 'C');

INSERT INTO question
values (10, 'Sport', 'Are you 22 Sport 22 ?', 'Yes', 'No', 'Somehow', 'Never', 'A');


# one sample of GeographyAndHistory-quiz
INSERT INTO question
values (11,'GeographyAndHistory','Are you geo or history?','Yes','No','Somehow','Never','B');

INSERT INTO question
values (12,'GeographyAndHistory','Are you2 geo2 or history?','Yes','No','Somehow','Never','B');

INSERT INTO question
values (13,'GeographyAndHistory','Are yo22u geo or 2history2?','Yes','No','Somehow','Never','A');

INSERT INTO question
values (14,'GeographyAndHistory','Are you ge2o or hi2st2or2y?','Yes','No','Somehow','Never','A');

INSERT INTO question
values (15,'GeographyAndHistory','Are you2 geo2 or2 history2?','Yes','No','Somehow','Never','C');


# new question Academic
INSERT INTO question
values (16, 'Academic', 'Are you Academic?', 'Yes', 'No', 'Somehow', 'Never', 'A');

INSERT INTO question
values (17, 'Academic', 'Are you Academic2?', 'Yes', 'No', 'Somehow', 'Never', 'C');

INSERT INTO question
values (18, 'Academic', 'Are you 22Academic22?', 'Yes', 'No', 'Somehow', 'Never', 'B');

INSERT INTO question
values (19, 'Academic', 'Are2 2you 2Academic?', 'Yes', 'No', 'Somehow', 'Never', 'B');

INSERT INTO question
values (20, 'Academic', 'Are you 22 Academic 22 ?', 'Yes', 'No', 'Somehow', 'Never', 'A');


# new sample question Sport
INSERT INTO question
values (21, 'Sport', 'Are you new Sport?', 'Yes', 'No', 'Somehow', 'Never', 'A');

INSERT INTO question
values (22, 'Sport', 'Are you new Sport2?', 'Yes', 'No', 'Somehow', 'Never', 'A');

INSERT INTO question
values (23, 'Sport', 'Are you new 22Sport22?', 'Yes', 'No', 'Somehow', 'Never', 'B');

INSERT INTO question
values (24, 'Sport', 'Are2 2you new 2ASport?', 'Yes', 'No', 'Somehow', 'Never', 'C');

INSERT INTO question
values (25, 'Sport', 'Are you 22 Sport 22 ?', 'Yes', 'No', 'Somehow', 'Never', 'A');


# new new sample question sport
INSERT INTO question
values (26, 'Sport', 'Are you my new 22 Sport 22 ?', 'Yes', 'No', 'Somehow', 'Never', 'A');

INSERT INTO question
values (27, 'Sport', 'Are you 22 new mySport 22 ?', 'Yes', 'No', 'Somehow', 'Never', 'A');

INSERT INTO question
values (28, 'Sport', 'Are you new 22 my Sport 22 ?', 'Yes', 'No', 'Somehow', 'Never', 'A');

INSERT INTO question
values (29, 'Sport', 'Are you 22 newSport my 22 ?', 'Yes', 'No', 'Somehow', 'Never', 'A');

INSERT INTO question
values (30, 'Sport', 'Are you 22 new Sport my 22 ?', 'Yes', 'No', 'Somehow', 'Never', 'A');



# SELECT * FROM question;
# --------------------------------------------

# 3,4,5,7,8,11:
INSERT INTO quiz
values (1, 'u04', '2020-11-1 10:03:00', 'Academic');

INSERT INTO quiz
values (2, 'u04', '2020-11-2 05:30:27', 'CulturalAndLiterary');

INSERT INTO quiz
values (4, 'u05', '2020-11-1 10:03:00', 'Academic');

INSERT INTO quiz
values (3, 'u04', '2020-11-1 10:03:00', 'Sport');

INSERT INTO quiz
values (5, 'u01', '2019-11-1 10:03:00', 'Sport');

INSERT INTO quiz
values (6, 'u03', '2020-10-15 01:03:56', 'Sport');

INSERT INTO quiz
values (7, 'u04', '2000-12-10 17:22:00', 'Sport');

INSERT INTO quiz
values (8,'u02','1997-09-03 12:13:20','GeographyAndHistory');

INSERT INTO quiz
values (9,'u02','2005-02-01 02:23:40','Sport');

# SELECT * from quiz;
# --------------------------------------------

# 6,7,8:
# quiz questions of a quiz with the Academic topic
INSERT INTO quizquestion
values (1, 1, 'A');

INSERT INTO quizquestion
values (1, 2, 'D');

INSERT INTO quizquestion
values (1, 3, 'B');

INSERT INTO quizquestion
values (1, 4, 'C');

INSERT INTO quizquestion
values (1, 5, 'B');

#---
# quiz questions of another quiz with the Academic topic again
INSERT INTO quizquestion
values (2, 16, 'B');

INSERT INTO quizquestion
values (2, 17, 'C');

INSERT INTO quizquestion
values (2, 18, 'B');

INSERT INTO quizquestion
values (2, 19, 'B');

INSERT INTO quizquestion
values (2, 20, 'A');
# select * from quizquestion;

#---

# quiz questions of a quiz with the Sport topic
INSERT INTO quizquestion
values (5, 6, 'A');

INSERT INTO quizquestion
values (5, 7, 'B');

INSERT INTO quizquestion
values (5, 8, 'B');

INSERT INTO quizquestion
values (5, 9, 'C');

INSERT INTO quizquestion
values (5, 10, 'C');

#---

# quiz questions of a quiz with the GeographyAndHistory topic
INSERT INTO quizquestion
values (6, 11, 'A');

INSERT INTO quizquestion
values (6, 12, 'C');

INSERT INTO quizquestion
values (6, 13, 'C');

INSERT INTO quizquestion
values (6, 14, 'A');

INSERT INTO quizquestion
values (6, 15, 'B');

#---

# quiz questions of another quiz with the Sport topic again
INSERT INTO quizquestion
values (9,21,'A');

INSERT INTO quizquestion
values (9,22,'B');

INSERT INTO quizquestion
values (9,23,'A');

INSERT INTO quizquestion
values (9,24,'B');

INSERT INTO quizquestion
values (9,25,'C');

# ---

# quiz questions of another quiz with the Sport topic again
INSERT INTO quizquestion
values (4,26,'D');

INSERT INTO quizquestion
values (4,27,'A');

INSERT INTO quizquestion
values (4,28,'D');

INSERT INTO quizquestion
values (4,29,'B');

INSERT INTO quizquestion
values (4,30,'B');


# select * from quizquestion;