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

INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('���� ������', 13, true, '2017-12-18 15:02:31');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('������� ��������', 45, false, '2001-10-10 01:00:34');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('���� ������', 67, true, '2008-11-03 15:45:59');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('����� �������', 45, false, '2015-10-07 07:09:10');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('������ �������', 23, false, '1979-02-23 04:53:12');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('���� �����', 50, true, '1990-09-04 19:05:39');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('����� �������', 23, false, '2017-03-15 23:59:59');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('������� ��������', 5, true, '2014-01-02 12:14:15');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('������� ��������', 12, true, '2008-04-29 08:15:11');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('����� �������', 34, false, '2017-01-20 22:15:19');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('��������� �����������', 65, false, '2012-03-27 09:34:26');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('������� ��������', 45, true, '2001-10-10 01:00:34');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('������� �������', 67, true, '2008-11-03 15:45:59');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('������ �������', 45, false, '2015-10-07 07:09:10');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('����� �������', 23, true, '1979-02-23 04:53:12');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('��� �����', 50, false, '1990-09-04 19:05:39');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('����� �������', 23, false, '2017-03-15 23:59:59');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('����� �������', 5, true, '2014-01-02 12:14:15');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('���� ������ ', 12, true, '2008-04-29 08:15:11');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('���������� ������������', 34, false, '2017-01-20 22:15:19');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('������ ��������', 45, true, '2001-10-10 01:00:34');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('������ �������', 67, true, '2008-11-03 15:45:59');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('����� ������', 45, false, '2015-10-07 07:09:10');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('����� �������', 23, true, '1979-02-23 04:53:12');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('����� �������', 50, false, '1990-09-04 19:05:39');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('������� ��������', 23, false, '2017-03-15 23:59:59');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('���� �����', 5, true, '2014-01-02 12:14:15');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('������ ��������', 12, true, '2008-04-29 08:15:11');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('������� ��������', 34, false, '2017-01-20 22:15:19');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('���������� �����������', 45, true, '2001-10-10 01:00:34');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('���� �����', 67, true, '2008-11-03 15:45:59');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('���� ������', 45, false, '2015-10-07 07:09:10');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('������ ��������', 23, false, '1979-02-23 04:53:12');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('���� ������', 50, false, '1990-09-04 19:05:39');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('������� ��������', 23, false, '2017-03-15 23:59:59');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('�������� ����������', 5, true, '2014-01-02 12:14:15');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('�������� ����������', 12, true, '2008-04-29 08:15:11');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('���� ������', 34, false, '2017-01-20 22:15:19');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('�������� ���������', 10, false, '2017-12-18 15:03:03');
INSERT INTO webapp.user (name, age, isAdmin, createdDate) VALUES ('����� �������', 36, true, '2017-12-18 15:15:55');