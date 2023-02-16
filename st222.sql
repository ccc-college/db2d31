DROP DATABASE IF EXISTS study;
CREATE DATABASE study DEFAULT CHARACTER SET utf8mb4;
use study;

DROP TABLE IF EXISTS employee;
CREATE TABLE employee (
 id int not null primary key,
 user_id char(3),
 last_name varchar(32),
 first_name varchar(32),
 gender char(1),
 entry_day date,
 section_id int
);

INSERT INTO employee (id, user_id, last_name, first_name, gender, entry_day, section_id) values (1, 102, '�c��', '��Y', 'm', '1990-03-28', 11);
INSERT INTO employee (id, user_id, last_name, first_name, gender, entry_day, section_id) values (2, 103, '�R�c', '���Y', 'm', '1998-06-7', 12);
INSERT INTO employee (id, user_id, last_name, first_name, gender, entry_day, section_id) values (3, 109, '�R��', '�a�l', 'm', '1992-10-10', 14);
INSERT INTO employee (id, user_id, last_name, first_name, gender, entry_day, section_id) values (4, 110, '���c', '���Y', 'm', '1989-04-8', 11);
INSERT INTO employee (id, user_id, last_name, first_name, gender, entry_day, section_id) values (5, 112, '�ߓ�', '���q', 'f', '1988-07-6', 14);
INSERT INTO employee (id, user_id, last_name, first_name, gender, entry_day, section_id) values (6, 114, '�ؑ�', '���I', 'f', '1983-09-29', 12);
INSERT INTO employee (id, user_id, last_name, first_name, gender, entry_day, section_id) values (7, 115, '����', '��Y', 'm', '1980-07-14', 13);
INSERT INTO employee (id, user_id, last_name, first_name, gender, entry_day, section_id) values (8, 117, '�쑺', '��', 'm', '1993-01-8', 13);
INSERT INTO employee (id, user_id, last_name, first_name, gender, entry_day, section_id) values (9, 118, '�J��', '�ށX', 'f', '1997-12-5', 14);
INSERT INTO employee (id, user_id, last_name, first_name, gender, entry_day, section_id) values (10, 119, '���', '��Y', 'm', '1981-04-14', 13);
INSERT INTO employee (id, user_id, last_name, first_name, gender, entry_day, section_id) values (11, 120, '����', '���l', 'm', '1994-06-30', 11);
INSERT INTO employee (id, user_id, last_name, first_name, gender, entry_day, section_id) values (12, 121, '����', '�^', 'm', '1996-03-7', 11);

DROP TABLE IF EXISTS section;
CREATE TABLE section (
 section_id int not null primary key,
 section_name char(32),
 extension char(3)
);

INSERT INTO section values (11, '������', '205'), (12, '�o����', '206'), (13, '��敔', '301'), (14, '�J����', '302'), (15, '�c�ƕ�', '401');

