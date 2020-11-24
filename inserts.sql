# HW2_9630039

# 1,2,11:
INSERT INTO user
values ('u01', 'Mahdi', 'Niknejad', '09038715697', 0);

INSERT INTO user
values ('u06', 'Reza', 'Ahmadi', '09123456789', 1);

INSERT INTO user
values ('u03', 'Mahdi', 'Poorchiriki', '09035697871', 0);

INSERT INTO user
values ('u04', 'Reza', ' Nasrollahi', '09213458790', 2);


# UPDATE user
# set Last_name = 'Nasrollahi'
# where UserID = 'u04';
# DELETE from user where UserID='u04';

INSERT INTO user
values ('u05', 'Mahdi', 'Mohseni', '09362593647', 1);

INSERT INTO user
values ('u02', 'Reza', 'Irani', '09396074946', 0);

# --------------------------------------------


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
values (1, 'Sport', 'Are you Sport?', 'Yes', 'No', 'Somehow', 'Never', 'C');

INSERT INTO question
values (2, 'Sport', 'Are you Sport2?', 'Yes', 'No', 'Somehow', 'Never', 'C');

INSERT INTO question
values (3, 'Sport', 'Are you 22Sport22?', 'Yes', 'No', 'Somehow', 'Never', 'B');

INSERT INTO question
values (4, 'Sport', 'Are2 2you 2ASport?', 'Yes', 'No', 'Somehow', 'Never', 'C');

INSERT INTO question
values (5, 'Sport', 'Are you 22 Sport 22 ?', 'Yes', 'No', 'Somehow', 'Never', 'A');


# one sample of GeographyAndHistory-quiz
INSERT INTO question
values (1,'GeographyAndHistory','Are you geo or history?','Yes','No','Somehow','Never','B');

INSERT INTO question
values (2,'GeographyAndHistory','Are you2 geo2 or history?','Yes','No','Somehow','Never','B');

INSERT INTO question
values (3,'GeographyAndHistory','Are yo22u geo or 2history2?','Yes','No','Somehow','Never','A');

INSERT INTO question
values (4,'GeographyAndHistory','Are you ge2o or hi2st2or2y?','Yes','No','Somehow','Never','A');

INSERT INTO question
values (5,'GeographyAndHistory','Are you2 geo2 or2 history2?','Yes','No','Somehow','Never','C');


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

# --------------------------------------------

# 6,7,8:
INSERT INTO quizquestion
values (1, 1, 'A');

INSERT INTO quizquestion
values (1, 2, 'A');

INSERT INTO quizquestion
values (1, 3, 'B');

INSERT INTO quizquestion
values (1, 4, 'C');

INSERT INTO quizquestion
values (1, 5, 'B');

#---

INSERT INTO quizquestion
values (2, 1, 'B');

INSERT INTO quizquestion
values (2, 2, 'C');

INSERT INTO quizquestion
values (2, 3, 'B');

INSERT INTO quizquestion
values (2, 4, 'B');

INSERT INTO quizquestion
values (2, 5, 'A');

#---

INSERT INTO quizquestion
values (5, 1, 'A');

INSERT INTO quizquestion
values (5, 2, 'B');

INSERT INTO quizquestion
values (5, 3, 'B');

INSERT INTO quizquestion
values (5, 4, 'C');

INSERT INTO quizquestion
values (5, 5, 'C');

#---

INSERT INTO quizquestion
values (6, 1, 'A');

INSERT INTO quizquestion
values (6, 2, 'C');

INSERT INTO quizquestion
values (6, 3, 'C');

INSERT INTO quizquestion
values (6, 4, 'A');

INSERT INTO quizquestion
values (6, 5, 'B');

#---

INSERT INTO quizquestion
values (9,1,'A');

INSERT INTO quizquestion
values (9,2,'B');

INSERT INTO quizquestion
values (9,3,'A');

INSERT INTO quizquestion
values (9,4,'B');

INSERT INTO quizquestion
values (9,5,'C');
