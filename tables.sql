# HW2_9630039

# User relation
CREATE TABLE User
(
    UserID      varchar(10),
    First_name  varchar(20),
    Last_name   varchar(20),
    PhoneNumber char(11),
    Trophies    numeric(2, 0) default 0,
    primary key (UserID)
);


# Question relation
CREATE TABLE Question
(
    QID          numeric(2, 0) check ( QID > 0 ),
    Topic        varchar(20),
    QuestionText varchar(30) not null,
    A            varchar(10),
    B            varchar(10),
    C            varchar(10),
    D            varchar(10),
    RightAnswer  char(1)     not null,
    primary key (QID,Topic),
    check ( Topic in ('Academic', 'CulturalAndLiterary', 'GeographyAndHistory', 'Sport') )
);


drop table Question;


# Quiz relation
CREATE TABLE Quiz
(
    QuizID numeric(2, 0) check ( QuizID > 0 ),
    UserID varchar(10),
    Date   timestamp not null,
    Topic  varchar(20),
    primary key (QuizID),
    foreign key (UserID) references User (UserID) on delete cascade
);

drop table quiz;

# QuizQuestion relation
CREATE TABLE QuizQuestion
(
    QuizID numeric(2, 0) check ( QuizID > 0 ),
    QID    numeric(2, 0) check ( QID > 0 ),
    Answer char(1),
    primary key (QuizID, QID),
    foreign key (QuizID) references Quiz (QuizID) on delete cascade,
    foreign key (QID) references Question (QID) on delete cascade,
    check ( Answer in ('A', 'B', 'C', 'D') )
);

drop table QuizQuestion