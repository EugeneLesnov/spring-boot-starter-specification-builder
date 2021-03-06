DELETE FROM cars;
DELETE FROM car_models;
DELETE FROM car_types;
DELETE FROM students_classes;
DELETE FROM students;
DELETE FROM classes;
DELETE FROM persons;
DELETE FROM person_infos;
DELETE FROM clients;
DELETE FROM contracts;


insert into car_types(id, type)
values (1, 'new'), (2, 'old');

insert into car_models(id, name, id_type)
values (1, 'audi' , 1),
       (2, 'volvo', 2),
       (3, null, 1);

insert into cars(id, number, id_model, cost_from, cost_to)
values (1, '123', 1, 10, 50),
       (2, '2312', 2, 15, 20),
       (3, '2312', 2, 45, 50);


insert into students(id, name, date_start_studying, date_end_studying)
values (1, 'Student 1', '2020-02-11', '2020-02-14'),
       (2, 'Student 2', '2020-02-13', '2020-02-16'),
       (3, 'Student 3', '2020-02-15', '2020-02-18'),
       (4, 'Student 4', '2020-02-17', null),
       (5, 'Student 5', '2020-02-19', '2020-02-22');

insert into classes(id, name)
values (1, 'Class 1'),
       (2, 'Class 2'),
       (3, 'Class 3');

insert into students_classes(id_student, id_class)
values(1,1), (1,2), (2,1), (3,2), (4,1), (4,2), (4,3), (5,2), (5,3);


insert into persons(id) values (1), (2), (3);

insert into person_infos(id, name, surname, id_person) values
(1, 'Jon','Doe',1), (2, 'Mike','Jonson',2), (3, 'Jenkins','Jenkinson',3);


insert into clients(id, name) values (1, 'client 1'), (2, 'client 2'), (3, 'client 3');
insert into contracts(id, number, id_client) values
                                                (1, 'UK9999', 1),
                                                (2, 'UK8888', 1),
                                                (3, 'UG129', 1),
                                                (4, 'UK1119', 2),
                                                (5, 'UG3339', 2),
                                                (6, 'UK4339', 2);
