INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (1, 'user@softserveinc.com', 'Alan','Bom', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '0987654321', 0, 1, 1);
INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (2, 'manager@softserveinc.com', 'Jackson','Bim', '$2a$08$B.5vcvm4BiBF9DdPgyKH4.1Z9wOGL9Rv9Iy1sDsniHMOOGXCZ11Je', '0987654321', 1, 1,1);
INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (3, 'admin@softserveinc.com', 'Tony','West', '$2a$08$FSd5VkorwWVS7V8XQFl1y..ULY5fcUAASc/.6mH5wFj/ppopK0Cl2', '0987654321', 2, 1,1);
INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (6, 'manager1@softserveinc.com', 'Alan','Bom', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '0987654321', 1, 1,1);
INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (4, 'parent1@softserveinc.com', 'Mario','Kara', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '0987654321', 0, 1,1);
INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (5, 'parent2@softserveinc.com', 'Miron','Tereh', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '0987654321', 0, 0,1);
INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (7, 'blocked@softserveinc.com', 'Miron','Tereh', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '0987654321', 0, 1,0);



INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (1, "he likes to play poker", "12.02.2011", "Adam", "First", 1, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (2, "likes music", "12.02.2011", "Eva", "First", 1, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (4, "drink only whiskey", "12.02.2011", "Sem", "Sec", 4, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (5, "drink only whiskey", "2014-02-13", "Jimbo", "Third", 5, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (6, "drink only whiskey", "2014-02-12", "Jimro", "Fours", 5, 0);


insert into rooms (id_room, address_room, capacity_room, name_room, phone_room, city_room, id_user) values (1, "Pasternaka 8", 40, "Roomy", "+380974074537", "Lviv", 1);
insert into rooms (id_room, address_room, capacity_room, name_room, phone_room, city_room, id_user) values (2, "Pasternaka 5", 40, "LV-5", "+380974074537", "Lviv", 2);
insert into rooms (id_room, address_room, capacity_room, name_room, phone_room, city_room, id_user) values (3, "Pasternaka 15", 40, "LV-4", "+380974074537", "Kyiv", 6);
insert into rooms (id_room, address_room, capacity_room, name_room, phone_room, city_room, id_user) values (4, "Pasternaka 154", 40, "LV-4", "+380974074537", "Kyiv", 2);

INSERT INTO rates(id_rate, hour_rate, price_rate, id_room)  VALUES (1, 2, 300, 1);
INSERT INTO rates(id_rate, hour_rate, price_rate, id_room)  VALUES (2, 4, 500, 1);
INSERT INTO rates(id_rate, hour_rate, price_rate, id_room)  VALUES (3, 6, 600, 1);
INSERT INTO rates(id_rate, hour_rate, price_rate, id_room)  VALUES (4, 2, 80, 2);
INSERT INTO rates(id_rate, hour_rate, price_rate, id_room)  VALUES (5, 4, 90, 2);
INSERT INTO rates(id_rate, hour_rate, price_rate, id_room)  VALUES (6, 6, 100, 2);

insert into events VALUES (1, 3, 5, 'NO', '2016-05-10 16:00:00', 'EVENT1', '2016-05-10 15:00:00', 1);
insert into events VALUES (2, 3, 5, 'NO', '2016-05-15 16:00:00', 'EVENT2', '2016-05-15 15:00:00', 2);
insert into events VALUES (3, 3, 5, 'NO', '2016-05-16 16:00:00', 'EVENT3', '2016-05-16 15:00:00', 2);
insert into events VALUES (4, 3, 5, 'NO', '2016-05-26 14:00:00', 'EVENT4', '2016-05-26 10:00:00', 2);

-- DEMIAN DEMO START
-- user@softserveinc.com bookings for month start
insert into bookings (id_book, booking_end_time, booking_start_time, comment, booking_state, id_child, id_room, id_user) values (1, '2016-05-01 17:58', '2016-05-01 14:03', "The whole world of comments", 0, 1, 1, 1);
insert into bookings (id_book, booking_end_time, booking_start_time, comment, booking_state, id_child, id_room, id_user) values (2, '2016-05-02 19:32', '2016-05-02 17:37', "The whole world of comments", 0, 2, 1, 1);
insert into bookings (id_book, booking_end_time, booking_start_time, comment, booking_state, id_child, id_room, id_user) values (3, '2016-05-03 19:38', '2016-05-03 14:37', "The whole world of comments", 0, 1, 1, 1);
insert into bookings (id_book, booking_end_time, booking_start_time, comment, booking_state, id_child, id_room, id_user) values (4, '2016-05-04 16:56', '2016-05-04 14:57', "The whole world of comments", 0, 2, 1, 1);
insert into bookings (id_book, booking_end_time, booking_start_time, comment, booking_state, id_child, id_room, id_user) values (5, '2016-05-05 16:58', '2016-05-05 14:57', "The whole world of comments", 0, 1, 1, 1);
insert into bookings (id_book, booking_end_time, booking_start_time, comment, booking_state, id_child, id_room, id_user) values (6, '2016-05-06 16:57', '2016-05-06 14:57', "The whole world of comments", 0, 2, 1, 1);
insert into bookings (id_book, booking_end_time, booking_start_time, comment, booking_state, id_child, id_room, id_user) values (7, '2016-05-07 15:20', '2016-05-07 15:05', "The whole world of comments", 0, 1, 2, 1);
insert into bookings (id_book, booking_end_time, booking_start_time, comment, booking_state, id_child, id_room, id_user) values (8, '2016-05-08 19:36', '2016-05-08 17:25', "The whole world of comments", 0, 2, 2, 1);
insert into bookings (id_book, booking_end_time, booking_start_time, comment, booking_state, id_child, id_room, id_user) values (9, '2016-05-09 19:47', '2016-05-09 12:30', "The whole world of comments", 0, 1, 2, 1);
-- user@softserveinc.com bookings for month end
-- user@softserveinc.com bookings for other period start
insert into bookings (id_book, booking_end_time, booking_start_time, comment, booking_state, id_child, id_room, id_user) values (11, '2016-04-01 18:15', '2016-04-01 15:24', "The whole world of comments", 0, 1, 1, 1);
insert into bookings (id_book, booking_end_time, booking_start_time, comment, booking_state, id_child, id_room, id_user) values (12, '2016-04-02 14:21', '2016-04-02 10:38', "The whole world of comments", 0, 2, 1, 1);
insert into bookings (id_book, booking_end_time, booking_start_time, comment, booking_state, id_child, id_room, id_user) values (13, '2016-04-03 15:48', '2016-04-03 15:32', "The whole world of comments", 0, 1, 2, 1);
insert into bookings (id_book, booking_end_time, booking_start_time, comment, booking_state, id_child, id_room, id_user) values (14, '2016-04-04 16:34', '2016-04-04 13:15', "The whole world of comments", 0, 2, 1, 1);
-- user@softserveinc.com bookings for other period end
-- another parents start
insert into bookings (id_book, booking_end_time, booking_start_time, comment, booking_state, id_child, id_room, id_user) values (21, '2016-05-01 16:27', '2016-05-01 13:15', "The whole world of comments", 0, 4, 1, 4);
insert into bookings (id_book, booking_end_time, booking_start_time, comment, booking_state, id_child, id_room, id_user) values (22, '2016-05-02 18:26', '2016-05-02 14:27', "The whole world of comments", 0, 4, 2, 4);
insert into bookings (id_book, booking_end_time, booking_start_time, comment, booking_state, id_child, id_room, id_user) values (23, '2016-05-03 17:18', '2016-05-03 16:27', "The whole world of comments", 0, 4, 1, 4);
insert into bookings (id_book, booking_end_time, booking_start_time, comment, booking_state, id_child, id_room, id_user) values (24, '2016-04-01 16:34', '2016-04-01 13:15', "The whole world of comments", 0, 5, 1, 5);
-- another parents end
-- DEMIAN DEMO END

-- VASYL DEMO START
insert into bookings (id_book, booking_end_time, booking_start_time, comment, booking_state, id_child, id_room, id_user) values (31, '2016-06-20 16:39', '2016-06-20 15:00', "The whole world of comments", 2, 1, 2, 1);
insert into bookings (id_book, booking_end_time, booking_start_time, comment, booking_state, id_child, id_room, id_user) values (32, '2016-06-20 16:55', '2016-06-20 15:30', "The whole world of comments", 2, 2, 2, 1);
insert into bookings (id_book, booking_end_time, booking_start_time, comment, booking_state, id_child, id_room, id_user) values (33, '2016-06-20 21:00', '2016-06-20 16:30', "The whole world of comments", 1, 4, 2, 4);
insert into bookings (id_book, booking_end_time, booking_start_time, comment, booking_state, id_child, id_room, id_user) values (34, '2016-06-20 18:50', '2016-06-20 16:20', "The whole world of comments", 1, 5, 2, 5);
insert into bookings (id_book, booking_end_time, booking_start_time, comment, booking_state, id_child, id_room, id_user) values (35, '2016-06-20 19:20', '2016-06-20 16:45', "The whole world of comments", 1, 6, 2, 5);
insert into bookings (id_book, booking_end_time, booking_start_time, comment, booking_state, id_child, id_room, id_user) values (36, '2016-06-20 21:50', '2016-06-20 16:40', "The whole world of comments", 1, 6, 2, 5);
insert into bookings (id_book, booking_end_time, booking_start_time, comment, booking_state, id_child, id_room, id_user) values (37, '2016-06-20 21:50', '2016-06-20 17:10', "The whole world of comments", 1, 6, 2, 5);
insert into bookings (id_book, booking_end_time, booking_start_time, comment, booking_state, id_child, id_room, id_user) values (38, '2016-06-20 21:50', '2016-06-20 17:10', "The whole world of comments", 1, 6, 2, 5);
insert into bookings (id_book, booking_end_time, booking_start_time, comment, booking_state, id_child, id_room, id_user) values (39, '2016-06-20 21:50', '2016-06-20 17:30', "The whole world of comments", 1, 6, 2, 5);
insert into bookings (id_book, booking_end_time, booking_start_time, comment, booking_state, id_child, id_room, id_user) values (40, '2016-06-20 21:50', '2016-06-20 18:32', "The whole world of comments", 0, 6, 2, 5);
insert into bookings (id_book, booking_end_time, booking_start_time, comment, booking_state, id_child, id_room, id_user) values (41, '2016-06-20 21:50', '2016-06-20 18:35', "The whole world of comments", 0, 6, 2, 5);
insert into bookings (id_book, booking_end_time, booking_start_time, comment, booking_state, id_child, id_room, id_user) values (42, '2016-06-20 21:50', '2016-06-20 18:38', "The whole world of comments", 0, 6, 2, 5);
insert into bookings (id_book, booking_end_time, booking_start_time, comment, booking_state, id_child, id_room, id_user) values (43, '2016-06-20 21:50', '2016-06-20 18:39', "The whole world of comments", 0, 6, 2, 5);
insert into bookings (id_book, booking_end_time, booking_start_time, comment, booking_state, id_child, id_room, id_user) values (44, '2016-06-20 21:50', '2016-06-20 18:39', "The whole world of comments", 0, 6, 2, 5);
-- VASYL DEMO END

-- 50 SHADES OF PARENTS START
INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (8, 'evangeline_howe_8@softserveinc.com', 'Evangeline', 'Howe', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '5693494215', 0, 1, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (7, 'Lorem Ipsum', '2013-06-23', 'Rodolfo', 'Howe', 8, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (8, 'Lorem Ipsum', '2011-06-11', 'Terese', 'Howe', 8, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (9, 'Lorem Ipsum', '2010-07-02', 'Emmanuel', 'Howe', 8, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (10, 'Lorem Ipsum', '2011-04-12', 'Tommie', 'Howe', 8, 0);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (9, 'gerardo_stokes_9@softserveinc.com', 'Gerardo', 'Stokes', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '7739073844', 0, 1, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (11, 'Lorem Ipsum', '2010-06-22', 'Evangeline', 'Stokes', 9, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (12, 'Lorem Ipsum', '2011-01-08', 'Harland', 'Stokes', 9, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (13, 'Lorem Ipsum', '2010-11-22', 'Barney', 'Stokes', 9, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (14, 'Lorem Ipsum', '2013-01-20', 'Georgie', 'Stokes', 9, 1);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (10, 'kiera_salinas_10@softserveinc.com', 'Kiera', 'Salinas', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '9941594809', 0, 1, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (15, 'Lorem Ipsum', '2010-01-15', 'Warren', 'Salinas', 10, 0);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (11, 'tamica_lynn_11@softserveinc.com', 'Tamica', 'Lynn', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '5571267814', 0, 1, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (16, 'Lorem Ipsum', '2010-08-05', 'Evalyn', 'Lynn', 11, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (17, 'Lorem Ipsum', '2012-05-05', 'Heidi', 'Lynn', 11, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (18, 'Lorem Ipsum', '2011-11-09', 'Levi', 'Lynn', 11, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (19, 'Lorem Ipsum', '2009-09-28', 'Demian', 'Lynn', 11, 0);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (12, 'daryl_duffy_12@softserveinc.com', 'Daryl', 'Duffy', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '2987545678', 0, 1, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (20, 'Lorem Ipsum', '2009-09-27', 'Brock', 'Duffy', 12, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (21, 'Lorem Ipsum', '2010-03-25', 'Laree', 'Duffy', 12, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (22, 'Lorem Ipsum', '2010-08-18', 'Diann', 'Duffy', 12, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (23, 'Lorem Ipsum', '2010-03-18', 'Fred', 'Duffy', 12, 1);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (13, 'damon_newman_13@softserveinc.com', 'Damon', 'Newman', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '8865003679', 0, 1, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (24, 'Lorem Ipsum', '2013-01-26', 'Calvin', 'Newman', 13, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (25, 'Lorem Ipsum', '2013-08-16', 'Lashawn', 'Newman', 13, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (26, 'Lorem Ipsum', '2011-03-06', 'Blake', 'Newman', 13, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (27, 'Lorem Ipsum', '2011-12-11', 'Anastasia', 'Newman', 13, 1);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (14, 'kyra_wilson_14@softserveinc.com', 'Kyra', 'Wilson', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '2620420268', 0, 1, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (28, 'Lorem Ipsum', '2012-04-28', 'Rodolfo', 'Wilson', 14, 0);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (15, 'rodolfo_nicholson_15@softserveinc.com', 'Rodolfo', 'Nicholson', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '6354471544', 0, 1, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (29, 'Lorem Ipsum', '2012-04-22', 'Calvin', 'Nicholson', 15, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (30, 'Lorem Ipsum', '2010-10-07', 'Barney', 'Nicholson', 15, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (31, 'Lorem Ipsum', '2010-09-27', 'Andy', 'Nicholson', 15, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (32, 'Lorem Ipsum', '2012-11-03', 'Barney', 'Nicholson', 15, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (33, 'Lorem Ipsum', '2012-11-16', 'Sebastian', 'Nicholson', 15, 1);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (16, 'beata_welch_16@softserveinc.com', 'Beata', 'Welch', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '9037619795', 0, 1, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (34, 'Lorem Ipsum', '2009-03-14', 'Jeni', 'Welch', 16, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (35, 'Lorem Ipsum', '2012-07-23', 'Calvin', 'Welch', 16, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (36, 'Lorem Ipsum', '2012-11-26', 'Buster', 'Welch', 16, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (37, 'Lorem Ipsum', '2011-05-26', 'Diann', 'Welch', 16, 0);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (17, 'mirta_herman_17@softserveinc.com', 'Mirta', 'Herman', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '2811371855', 0, 1, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (38, 'Lorem Ipsum', '2011-03-11', 'Tamica', 'Herman', 17, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (39, 'Lorem Ipsum', '2012-06-07', 'Lorean', 'Herman', 17, 0);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (18, 'melina_george_18@softserveinc.com', 'Melina', 'George', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '1648635436', 0, 1, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (40, 'Lorem Ipsum', '2010-04-01', 'Karma', 'George', 18, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (41, 'Lorem Ipsum', '2013-04-19', 'Georgie', 'George', 18, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (42, 'Lorem Ipsum', '2009-10-14', 'Melina', 'George', 18, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (43, 'Lorem Ipsum', '2012-12-16', 'Cleveland', 'George', 18, 0);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (19, 'sebastian_anderson_19@softserveinc.com', 'Sebastian', 'Anderson', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '3316372217', 0, 1, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (44, 'Lorem Ipsum', '2012-10-03', 'Randell', 'Anderson', 19, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (45, 'Lorem Ipsum', '2011-02-16', 'Anastasia', 'Anderson', 19, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (46, 'Lorem Ipsum', '2012-05-25', 'Georgie', 'Anderson', 19, 1);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (20, 'jeni_kaufman_20@softserveinc.com', 'Jeni', 'Kaufman', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '8800032674', 0, 1, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (47, 'Lorem Ipsum', '2012-02-12', 'Jeni', 'Kaufman', 20, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (48, 'Lorem Ipsum', '2009-10-24', 'Lessie', 'Kaufman', 20, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (49, 'Lorem Ipsum', '2011-04-06', 'Freda', 'Kaufman', 20, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (50, 'Lorem Ipsum', '2013-09-13', 'Toney', 'Kaufman', 20, 0);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (21, 'buster_livingston_21@softserveinc.com', 'Buster', 'Livingston', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '4168699225', 0, 1, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (51, 'Lorem Ipsum', '2010-02-23', 'Toney', 'Livingston', 21, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (52, 'Lorem Ipsum', '2010-08-11', 'Freda', 'Livingston', 21, 1);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (22, 'freda_reese_22@softserveinc.com', 'Freda', 'Reese', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '3895115160', 0, 1, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (53, 'Lorem Ipsum', '2010-10-24', 'Levi', 'Reese', 22, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (54, 'Lorem Ipsum', '2012-01-05', 'Marybeth', 'Reese', 22, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (55, 'Lorem Ipsum', '2009-01-07', 'Daryl', 'Reese', 22, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (56, 'Lorem Ipsum', '2011-12-13', 'Elvin', 'Reese', 22, 0);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (23, 'andrew_everett_23@softserveinc.com', 'Andrew', 'Everett', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '1148160958', 0, 1, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (57, 'Lorem Ipsum', '2012-12-13', 'Muoi', 'Everett', 23, 1);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (24, 'calvin_craig_24@softserveinc.com', 'Calvin', 'Craig', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '0415626398', 0, 1, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (58, 'Lorem Ipsum', '2012-08-28', 'Gerardo', 'Craig', 24, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (59, 'Lorem Ipsum', '2010-09-03', 'Lessie', 'Craig', 24, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (60, 'Lorem Ipsum', '2010-02-18', 'Heidi', 'Craig', 24, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (61, 'Lorem Ipsum', '2010-11-26', 'Kiera', 'Craig', 24, 1);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (25, 'torri_blevins_25@softserveinc.com', 'Torri', 'Blevins', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '2257321815', 0, 1, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (62, 'Lorem Ipsum', '2013-04-11', 'Marybeth', 'Blevins', 25, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (63, 'Lorem Ipsum', '2011-10-09', 'Levi', 'Blevins', 25, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (64, 'Lorem Ipsum', '2010-08-13', 'Howard', 'Blevins', 25, 0);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (26, 'heidi_rush_26@softserveinc.com', 'Heidi', 'Rush', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '4062752571', 0, 1, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (65, 'Lorem Ipsum', '2010-04-08', 'Georgie', 'Rush', 26, 0);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (27, 'delmar_gilmore_27@softserveinc.com', 'Delmar', 'Gilmore', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '1446797820', 0, 1, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (66, 'Lorem Ipsum', '2013-04-14', 'Toney', 'Gilmore', 27, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (67, 'Lorem Ipsum', '2013-12-07', 'Howard', 'Gilmore', 27, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (68, 'Lorem Ipsum', '2010-12-04', 'Randell', 'Gilmore', 27, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (69, 'Lorem Ipsum', '2010-03-12', 'Tommie', 'Gilmore', 27, 1);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (28, 'abraham_bradshaw_28@softserveinc.com', 'Abraham', 'Bradshaw', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '9961581161', 0, 1, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (70, 'Lorem Ipsum', '2010-07-08', 'Heidi', 'Bradshaw', 28, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (71, 'Lorem Ipsum', '2012-03-17', 'Vicente', 'Bradshaw', 28, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (72, 'Lorem Ipsum', '2009-06-13', 'Anastasia', 'Bradshaw', 28, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (73, 'Lorem Ipsum', '2012-05-09', 'Damon', 'Bradshaw', 28, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (74, 'Lorem Ipsum', '2013-02-06', 'Lashawn', 'Bradshaw', 28, 1);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (29, 'zachary_ortega_29@softserveinc.com', 'Zachary', 'Ortega', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '3900797195', 0, 1, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (75, 'Lorem Ipsum', '2013-11-21', 'Daryl', 'Ortega', 29, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (76, 'Lorem Ipsum', '2009-06-10', 'Abraham', 'Ortega', 29, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (77, 'Lorem Ipsum', '2009-05-28', 'Lorean', 'Ortega', 29, 1);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (30, 'heidi_marshall_30@softserveinc.com', 'Heidi', 'Marshall', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '0716605622', 0, 1, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (78, 'Lorem Ipsum', '2010-09-06', 'Kiera', 'Marshall', 30, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (79, 'Lorem Ipsum', '2011-01-03', 'Lessie', 'Marshall', 30, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (80, 'Lorem Ipsum', '2011-07-04', 'Alayna', 'Marshall', 30, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (81, 'Lorem Ipsum', '2012-03-25', 'Gerardo', 'Marshall', 30, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (82, 'Lorem Ipsum', '2009-02-24', 'Freda', 'Marshall', 30, 0);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (31, 'blake_cuevas_31@softserveinc.com', 'Blake', 'Cuevas', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '0849603291', 0, 1, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (83, 'Lorem Ipsum', '2009-10-01', 'Leila', 'Cuevas', 31, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (84, 'Lorem Ipsum', '2012-04-20', 'Harland', 'Cuevas', 31, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (85, 'Lorem Ipsum', '2010-06-16', 'Gerardo', 'Cuevas', 31, 1);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (32, 'evangeline_kelly_32@softserveinc.com', 'Evangeline', 'Kelly', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '6466345978', 0, 1, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (86, 'Lorem Ipsum', '2009-10-23', 'Sebastian', 'Kelly', 32, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (87, 'Lorem Ipsum', '2011-05-09', 'Calvin', 'Kelly', 32, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (88, 'Lorem Ipsum', '2012-11-27', 'Vito', 'Kelly', 32, 0);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (33, 'luigi_francis_33@softserveinc.com', 'Luigi', 'Francis', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '4980803563', 0, 1, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (89, 'Lorem Ipsum', '2012-01-23', 'Marybeth', 'Francis', 33, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (90, 'Lorem Ipsum', '2010-11-28', 'Daryl', 'Francis', 33, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (91, 'Lorem Ipsum', '2013-08-23', 'Melina', 'Francis', 33, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (92, 'Lorem Ipsum', '2012-04-26', 'Diann', 'Francis', 33, 1);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (34, 'jeni_booth_34@softserveinc.com', 'Jeni', 'Booth', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '2224541997', 0, 1, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (93, 'Lorem Ipsum', '2011-07-10', 'Freda', 'Booth', 34, 0);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (35, 'wilbur_lester_35@softserveinc.com', 'Wilbur', 'Lester', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '9137225482', 0, 1, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (94, 'Lorem Ipsum', '2012-08-16', 'Kiera', 'Lester', 35, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (95, 'Lorem Ipsum', '2012-10-19', 'Kiera', 'Lester', 35, 1);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (36, 'wilbur_gomez_36@softserveinc.com', 'Wilbur', 'Gomez', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '4276311195', 0, 1, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (96, 'Lorem Ipsum', '2009-04-02', 'Jeni', 'Gomez', 36, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (97, 'Lorem Ipsum', '2010-03-10', 'Daryl', 'Gomez', 36, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (98, 'Lorem Ipsum', '2011-01-11', 'Rodolfo', 'Gomez', 36, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (99, 'Lorem Ipsum', '2011-12-05', 'Brock', 'Gomez', 36, 1);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (37, 'sebastian_kramer_37@softserveinc.com', 'Sebastian', 'Kramer', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '9445038041', 0, 1, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (100, 'Lorem Ipsum', '2010-06-17', 'Zachary', 'Kramer', 37, 1);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (38, 'sebastian_burton_38@softserveinc.com', 'Sebastian', 'Burton', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '9873338437', 0, 1, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (101, 'Lorem Ipsum', '2010-12-24', 'Tamica', 'Burton', 38, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (102, 'Lorem Ipsum', '2010-01-07', 'Barney', 'Burton', 38, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (103, 'Lorem Ipsum', '2009-05-07', 'Emmanuel', 'Burton', 38, 1);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (39, 'carlee_randolph_39@softserveinc.com', 'Carlee', 'Randolph', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '7987476555', 0, 1, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (104, 'Lorem Ipsum', '2010-10-14', 'Beata', 'Randolph', 39, 0);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (40, 'bob_villanueva_40@softserveinc.com', 'Bob', 'Villanueva', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '3408056352', 0, 1, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (105, 'Lorem Ipsum', '2013-06-01', 'Rodolfo', 'Villanueva', 40, 1);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (41, 'evangeline_arroyo_41@softserveinc.com', 'Evangeline', 'Arroyo', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '1934118434', 0, 1, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (106, 'Lorem Ipsum', '2012-04-21', 'Mirta', 'Arroyo', 41, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (107, 'Lorem Ipsum', '2010-04-06', 'Randell', 'Arroyo', 41, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (108, 'Lorem Ipsum', '2011-01-11', 'Winifred', 'Arroyo', 41, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (109, 'Lorem Ipsum', '2013-10-05', 'Levi', 'Arroyo', 41, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (110, 'Lorem Ipsum', '2011-08-03', 'Vicente', 'Arroyo', 41, 0);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (42, 'terese_roy_42@softserveinc.com', 'Terese', 'Roy', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '1787124855', 0, 1, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (111, 'Lorem Ipsum', '2013-02-13', 'Wilbur', 'Roy', 42, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (112, 'Lorem Ipsum', '2013-12-08', 'Blake', 'Roy', 42, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (113, 'Lorem Ipsum', '2009-10-09', 'Lessie', 'Roy', 42, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (114, 'Lorem Ipsum', '2013-07-28', 'Lashawn', 'Roy', 42, 0);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (43, 'tamica_peck_43@softserveinc.com', 'Tamica', 'Peck', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '7439363660', 0, 1, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (115, 'Lorem Ipsum', '2013-02-17', 'Cari', 'Peck', 43, 0);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (44, 'andrew_blackwell_44@softserveinc.com', 'Andrew', 'Blackwell', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '3743565299', 0, 1, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (116, 'Lorem Ipsum', '2012-04-23', 'Evangeline', 'Blackwell', 44, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (117, 'Lorem Ipsum', '2012-02-18', 'Muoi', 'Blackwell', 44, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (118, 'Lorem Ipsum', '2012-06-09', 'Tyron', 'Blackwell', 44, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (119, 'Lorem Ipsum', '2013-08-23', 'Torri', 'Blackwell', 44, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (120, 'Lorem Ipsum', '2009-02-18', 'Evangeline', 'Blackwell', 44, 1);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (45, 'blake_ritter_45@softserveinc.com', 'Blake', 'Ritter', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '8709649299', 0, 1, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (121, 'Lorem Ipsum', '2010-09-07', 'Marybeth', 'Ritter', 45, 1);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (46, 'tommie_coleman_46@softserveinc.com', 'Tommie', 'Coleman', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '7369288569', 0, 1, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (122, 'Lorem Ipsum', '2009-04-25', 'Cleveland', 'Coleman', 46, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (123, 'Lorem Ipsum', '2010-06-15', 'Calvin', 'Coleman', 46, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (124, 'Lorem Ipsum', '2011-08-03', 'Winifred', 'Coleman', 46, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (125, 'Lorem Ipsum', '2012-01-22', 'Evalyn', 'Coleman', 46, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (126, 'Lorem Ipsum', '2010-12-26', 'Heidi', 'Coleman', 46, 1);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (47, 'georgie_kaiser_47@softserveinc.com', 'Georgie', 'Kaiser', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '0592611326', 0, 1, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (127, 'Lorem Ipsum', '2011-02-08', 'Buster', 'Kaiser', 47, 0);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (48, 'howard_mccann_48@softserveinc.com', 'Howard', 'Mccann', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '2864032932', 0, 1, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (128, 'Lorem Ipsum', '2013-02-16', 'Marybeth', 'Mccann', 48, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (129, 'Lorem Ipsum', '2009-11-08', 'Levi', 'Mccann', 48, 1);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (49, 'marlin_hudson_49@softserveinc.com', 'Marlin', 'Hudson', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '1247931884', 0, 1, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (130, 'Lorem Ipsum', '2010-10-25', 'Torri', 'Hudson', 49, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (131, 'Lorem Ipsum', '2010-11-01', 'Wilbur', 'Hudson', 49, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (132, 'Lorem Ipsum', '2009-03-28', 'Cari', 'Hudson', 49, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (133, 'Lorem Ipsum', '2012-11-27', 'Luigi', 'Hudson', 49, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (134, 'Lorem Ipsum', '2011-04-04', 'Berry', 'Hudson', 49, 1);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (50, 'winifred_sherman_50@softserveinc.com', 'Winifred', 'Sherman', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '1229277536', 0, 1, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (135, 'Lorem Ipsum', '2012-01-15', 'Blake', 'Sherman', 50, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (136, 'Lorem Ipsum', '2012-08-12', 'Sebastian', 'Sherman', 50, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (137, 'Lorem Ipsum', '2011-03-20', 'Vito', 'Sherman', 50, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (138, 'Lorem Ipsum', '2013-10-28', 'Torri', 'Sherman', 50, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (139, 'Lorem Ipsum', '2013-01-15', 'Cari', 'Sherman', 50, 0);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (51, 'zachary_singh_51@softserveinc.com', 'Zachary', 'Singh', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '1186567867', 0, 1, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (140, 'Lorem Ipsum', '2010-05-09', 'Kiera', 'Singh', 51, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (141, 'Lorem Ipsum', '2012-02-03', 'Brock', 'Singh', 51, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (142, 'Lorem Ipsum', '2012-10-11', 'Laree', 'Singh', 51, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (143, 'Lorem Ipsum', '2010-03-15', 'Cari', 'Singh', 51, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (144, 'Lorem Ipsum', '2010-09-10', 'Alayna', 'Singh', 51, 1);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (52, 'toney_hodges_52@softserveinc.com', 'Toney', 'Hodges', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '8236662785', 0, 1, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (145, 'Lorem Ipsum', '2010-02-24', 'Mae', 'Hodges', 52, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (146, 'Lorem Ipsum', '2009-04-27', 'Heidi', 'Hodges', 52, 1);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (53, 'evalyn_meyers_53@softserveinc.com', 'Evalyn', 'Meyers', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '3776389343', 0, 1, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (147, 'Lorem Ipsum', '2013-10-20', 'Fred', 'Meyers', 53, 0);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (54, 'freda_rodgers_54@softserveinc.com', 'Freda', 'Rodgers', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '8276263498', 0, 1, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (148, 'Lorem Ipsum', '2009-12-13', 'Georgie', 'Rodgers', 54, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (149, 'Lorem Ipsum', '2009-02-09', 'Tyron', 'Rodgers', 54, 0);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (55, 'tyron_krueger_55@softserveinc.com', 'Tyron', 'Krueger', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '6815389593', 0, 1, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (150, 'Lorem Ipsum', '2010-04-08', 'Lorean', 'Krueger', 55, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (151, 'Lorem Ipsum', '2013-04-03', 'Nichol', 'Krueger', 55, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (152, 'Lorem Ipsum', '2010-10-18', 'Abraham', 'Krueger', 55, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (153, 'Lorem Ipsum', '2010-04-14', 'Delmar', 'Krueger', 55, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (154, 'Lorem Ipsum', '2013-06-01', 'Randell', 'Krueger', 55, 1);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (56, 'demian_ferrell_56@softserveinc.com', 'Demian', 'Ferrell', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '7354934990', 0, 1, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (155, 'Lorem Ipsum', '2013-01-09', 'Tyron', 'Ferrell', 56, 1);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (57, 'sebastian_gregory_57@softserveinc.com', 'Sebastian', 'Gregory', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '3349596950', 0, 1, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (156, 'Lorem Ipsum', '2009-09-21', 'Calvin', 'Gregory', 57, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (157, 'Lorem Ipsum', '2012-03-24', 'Levi', 'Gregory', 57, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (158, 'Lorem Ipsum', '2010-07-11', 'Steve', 'Gregory', 57, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (159, 'Lorem Ipsum', '2010-02-25', 'Muoi', 'Gregory', 57, 1);

-- 50 SHADES OF PARENTS END
