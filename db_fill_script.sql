DROP DATABASE IF EXISTS webapp;

CREATE DATABASE webapp;

USE webapp;

CREATE TABLE user
(
  id          INT(8) AUTO_INCREMENT
    PRIMARY KEY,
  name        VARCHAR(25)                         NOT NULL,
  age         INT                                 NULL,
  isAdmin     BIT                                 NULL DEFAULT b'0',
  createdDate TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL
);

INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('Иван Иванов', 13, true, '2017-12-18 15:02:31');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('Дмитрий Дмитриев', 45, false, '2001-10-10 01:00:34');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('Петр Петров', 67, true, '2008-11-03 15:45:59');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('Давид Давыдов', 45, false, '2015-10-07 07:09:10');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('Сергей Сергеев', 23, false, '1979-02-23 04:53:12');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('Илья Ильин', 50, true, '1990-09-04 19:05:39');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('Сидор Сидоров', 23, false, '2017-03-15 23:59:59');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('Василий Васильев', 5, true, '2014-01-02 12:14:15');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('Николай Николаев', 12, true, '2008-04-29 08:15:11');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('Федор Федоров', 34, false, '2017-01-20 22:15:19');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('Александр Александров', 65, false, '2012-03-27 09:34:26');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('Алексей Алексеев', 45, true, '2001-10-10 01:00:34');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('Виталий Виталин', 67, true, '2008-11-03 15:45:59');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('Виктор Виторов', 45, false, '2015-10-07 07:09:10');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('Семен Семенов', 23, true, '1979-02-23 04:53:12');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('Лев Львов', 50, false, '1990-09-04 19:05:39');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('Борис Борисов', 23, false, '2017-03-15 23:59:59');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('Роман Романов', 5, true, '2014-01-02 12:14:15');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('Глеб Глебов ', 12, true, '2008-04-29 08:15:11');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('Константин Константинов', 34, false, '2017-01-20 22:15:19');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('Михаил Михайлов', 45, true, '2001-10-10 01:00:34');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('Никита Никитин', 67, true, '2008-11-03 15:45:59');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('Павел Павлов', 45, false, '2015-10-07 07:09:10');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('Денис Денисов', 23, true, '1979-02-23 04:53:12');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('Игорь Игорьев', 50, false, '1990-09-04 19:05:39');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('Георгий Георгиев', 23, false, '2017-03-15 23:59:59');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('Юрий Юрьев', 5, true, '2014-01-02 12:14:15');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('Максим Максимов', 12, true, '2008-04-29 08:15:11');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('Евгений Евгеньин', 34, false, '2017-01-20 22:15:19');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('Иннокентий Иннокентьев', 45, true, '2001-10-10 01:00:34');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('Фома Фомин', 67, true, '2008-11-03 15:45:59');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('Ждан Жданов', 45, false, '2015-10-07 07:09:10');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('Богдан Богданов', 23, false, '1979-02-23 04:53:12');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('Клим Климов', 50, false, '1990-09-04 19:05:39');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('Зиновий Зиновьев', 23, false, '2017-03-15 23:59:59');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('Владимир Владимиров', 5, true, '2014-01-02 12:14:15');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('Вячеслав Вячеславов', 12, true, '2008-04-29 08:15:11');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('Олег Олегов', 34, false, '2017-01-20 22:15:19');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('Геннадий Геннадьев', 10, false, '2017-12-18 15:03:03');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('Оскар Оскаров', 36, true, '2017-12-18 15:15:55');