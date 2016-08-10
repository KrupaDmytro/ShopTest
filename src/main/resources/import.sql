INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (1, 'user@softserveinc.com', 'Alan','Bom', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '0987654321', 0, true, true);
INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (2, 'manager@softserveinc.com', 'Jackson','Bim', '$2a$08$B.5vcvm4BiBF9DdPgyKH4.1Z9wOGL9Rv9Iy1sDsniHMOOGXCZ11Je', '0987654321', 1, true,true);
INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (3, 'admin@softserveinc.com', 'Tony','West', '$2a$08$FSd5VkorwWVS7V8XQFl1y..ULY5fcUAASc/.6mH5wFj/ppopK0Cl2', '0987654321', 2, true,true);
INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (6, 'manager1@softserveinc.com', 'Alan','Bom', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '0987654321', 1, true,true);
INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (4, 'parent1@softserveinc.com', 'Mario','Kara', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '0987654321', 0, true,true);
INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (5, 'parent2@softserveinc.com', 'Miron','Tereh', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '0987654321', 0, false,true);
INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (7, 'blocked@softserveinc.com', 'Miron','Tereh', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '0987654321', 0, true,false);



INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (1, 'he likes to play poker', '2014-02-12', 'Adam', 'First', 1, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (2, 'likes music', '2014-02-12', 'Eva', 'First', 1, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (3, 'likes rock', '2014-02-10', 'Elen', 'First', 1, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (4, 'drink only whiskey', '2014-02-12', 'Sem', 'Sec', 4, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (5, 'drink only whiskey', '2014-02-13', 'Jimbo', 'Third', 5, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (6, 'drink only whiskey', '2014-02-12', 'Jimro', 'Fours', 5, 0);




-- 50 SHADES OF PARENTS START
INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (8, 'evangeline_howe_8@softserveinc.com', 'Evangeline', 'Howe', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '5693494215', 0, true, true);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (7, 'Lorem Ipsum', '2013-06-23', 'Rodolfo', 'Howe', 8, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (8, 'Lorem Ipsum', '2011-06-11', 'Terese', 'Howe', 8, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (9, 'Lorem Ipsum', '2010-07-02', 'Emmanuel', 'Howe', 8, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (10, 'Lorem Ipsum', '2011-04-12', 'Tommie', 'Howe', 8, 0);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (9, 'gerardo_stokes_9@softserveinc.com', 'Gerardo', 'Stokes', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '7739073844', 0, true, true);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (11, 'Lorem Ipsum', '2010-06-22', 'Evangeline', 'Stokes', 9, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (12, 'Lorem Ipsum', '2011-01-08', 'Harland', 'Stokes', 9, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (13, 'Lorem Ipsum', '2010-11-22', 'Barney', 'Stokes', 9, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (14, 'Lorem Ipsum', '2013-01-20', 'Georgie', 'Stokes', 9, 0);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (10, 'kiera_salinas_10@softserveinc.com', 'Kiera', 'Salinas', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '9941594809', 0, true, true);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (15, 'Lorem Ipsum', '2010-01-15', 'Warren', 'Salinas', 10, 0);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (11, 'tamica_lynn_11@softserveinc.com', 'Tamica', 'Lynn', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '5571267814', 0, true, true);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (16, 'Lorem Ipsum', '2010-08-05', 'Evalyn', 'Lynn', 11, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (17, 'Lorem Ipsum', '2012-05-05', 'Heidi', 'Lynn', 11, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (18, 'Lorem Ipsum', '2011-11-09', 'Levi', 'Lynn', 11, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (19, 'Lorem Ipsum', '2009-09-28', 'Demian', 'Lynn', 11, 0);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (12, 'daryl_duffy_12@softserveinc.com', 'Daryl', 'Duffy', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '2987545678', 0, true, true);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (20, 'Lorem Ipsum', '2009-09-27', 'Brock', 'Duffy', 12, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (21, 'Lorem Ipsum', '2010-03-25', 'Laree', 'Duffy', 12, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (22, 'Lorem Ipsum', '2010-08-18', 'Diann', 'Duffy', 12, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (23, 'Lorem Ipsum', '2010-03-18', 'Fred', 'Duffy', 12, 0);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (13, 'damon_newman_13@softserveinc.com', 'Damon', 'Newman', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '8865003679', 0, true, true);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (24, 'Lorem Ipsum', '2013-01-26', 'Calvin', 'Newman', 13, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (25, 'Lorem Ipsum', '2013-08-16', 'Lashawn', 'Newman', 13, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (26, 'Lorem Ipsum', '2011-03-06', 'Blake', 'Newman', 13, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (27, 'Lorem Ipsum', '2011-12-11', 'Anastasia', 'Newman', 13, 1);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (14, 'kyra_wilson_14@softserveinc.com', 'Kyra', 'Wilson', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '2620420268', 0, true, true);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (28, 'Lorem Ipsum', '2012-04-28', 'Rodolfo', 'Wilson', 14, 0);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (15, 'rodolfo_nicholson_15@softserveinc.com', 'Rodolfo', 'Nicholson', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '6354471544', 0, true, true);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (29, 'Lorem Ipsum', '2012-04-22', 'Calvin', 'Nicholson', 15, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (30, 'Lorem Ipsum', '2010-10-07', 'Barney', 'Nicholson', 15, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (31, 'Lorem Ipsum', '2010-09-27', 'Andy', 'Nicholson', 15, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (32, 'Lorem Ipsum', '2012-11-03', 'Barney', 'Nicholson', 15, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (33, 'Lorem Ipsum', '2012-11-16', 'Sebastian', 'Nicholson', 15, 0);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (16, 'beata_welch_16@softserveinc.com', 'Beata', 'Welch', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '9037619795', 0, true, true);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (34, 'Lorem Ipsum', '2009-03-14', 'Jeni', 'Welch', 16, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (35, 'Lorem Ipsum', '2012-07-23', 'Calvin', 'Welch', 16, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (36, 'Lorem Ipsum', '2012-11-26', 'Buster', 'Welch', 16, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (37, 'Lorem Ipsum', '2011-05-26', 'Diann', 'Welch', 16, 1);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (17, 'mirta_herman_17@softserveinc.com', 'Mirta', 'Herman', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '2811371855', 0, true, true);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (38, 'Lorem Ipsum', '2011-03-11', 'Tamica', 'Herman', 17, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (39, 'Lorem Ipsum', '2012-06-07', 'Lorean', 'Herman', 17, 0);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (18, 'melina_george_18@softserveinc.com', 'Melina', 'George', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '1648635436', 0, true, true);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (40, 'Lorem Ipsum', '2010-04-01', 'Karma', 'George', 18, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (41, 'Lorem Ipsum', '2013-04-19', 'Georgie', 'George', 18, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (42, 'Lorem Ipsum', '2009-10-14', 'Melina', 'George', 18, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (43, 'Lorem Ipsum', '2012-12-16', 'Cleveland', 'George', 18, 0);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (19, 'sebastian_anderson_19@softserveinc.com', 'Sebastian', 'Anderson', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '3316372217', 0, true, true);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (44, 'Lorem Ipsum', '2012-10-03', 'Randell', 'Anderson', 19, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (45, 'Lorem Ipsum', '2011-02-16', 'Anastasia', 'Anderson', 19, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (46, 'Lorem Ipsum', '2012-05-25', 'Georgie', 'Anderson', 19, 0);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (20, 'jeni_kaufman_20@softserveinc.com', 'Jeni', 'Kaufman', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '8800032674', 0, true, true);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (47, 'Lorem Ipsum', '2012-02-12', 'Jeni', 'Kaufman', 20, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (48, 'Lorem Ipsum', '2009-10-24', 'Lessie', 'Kaufman', 20, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (49, 'Lorem Ipsum', '2011-04-06', 'Freda', 'Kaufman', 20, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (50, 'Lorem Ipsum', '2013-09-13', 'Toney', 'Kaufman', 20, 0);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (21, 'buster_livingston_21@softserveinc.com', 'Buster', 'Livingston', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '4168699225', 0, true, true);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (51, 'Lorem Ipsum', '2010-02-23', 'Toney', 'Livingston', 21, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (52, 'Lorem Ipsum', '2010-08-11', 'Freda', 'Livingston', 21, 1);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (22, 'freda_reese_22@softserveinc.com', 'Freda', 'Reese', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '3895115160', 0, true, true);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (53, 'Lorem Ipsum', '2010-10-24', 'Levi', 'Reese', 22, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (54, 'Lorem Ipsum', '2012-01-05', 'Marybeth', 'Reese', 22, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (55, 'Lorem Ipsum', '2009-01-07', 'Daryl', 'Reese', 22, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (56, 'Lorem Ipsum', '2011-12-13', 'Elvin', 'Reese', 22, 0);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (23, 'andrew_everett_23@softserveinc.com', 'Andrew', 'Everett', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '1148160958', 0, true, true);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (57, 'Lorem Ipsum', '2012-12-13', 'Muoi', 'Everett', 23, 0);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (24, 'calvin_craig_24@softserveinc.com', 'Calvin', 'Craig', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '0415626398', 0, true, true);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (58, 'Lorem Ipsum', '2012-08-28', 'Gerardo', 'Craig', 24, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (59, 'Lorem Ipsum', '2010-09-03', 'Lessie', 'Craig', 24, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (60, 'Lorem Ipsum', '2010-02-18', 'Heidi', 'Craig', 24, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (61, 'Lorem Ipsum', '2010-11-26', 'Kiera', 'Craig', 24, 1);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (25, 'torri_blevins_25@softserveinc.com', 'Torri', 'Blevins', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '2257321815', 0, true, true);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (62, 'Lorem Ipsum', '2013-04-11', 'Marybeth', 'Blevins', 25, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (63, 'Lorem Ipsum', '2011-10-09', 'Levi', 'Blevins', 25, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (64, 'Lorem Ipsum', '2010-08-13', 'Howard', 'Blevins', 25, 0);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (26, 'heidi_rush_26@softserveinc.com', 'Heidi', 'Rush', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '4062752571', 0, true, true);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (65, 'Lorem Ipsum', '2010-04-08', 'Georgie', 'Rush', 26, 0);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (27, 'delmar_gilmore_27@softserveinc.com', 'Delmar', 'Gilmore', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '1446797820', 0, true, true);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (66, 'Lorem Ipsum', '2013-04-14', 'Toney', 'Gilmore', 27, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (67, 'Lorem Ipsum', '2013-12-07', 'Howard', 'Gilmore', 27, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (68, 'Lorem Ipsum', '2010-12-04', 'Randell', 'Gilmore', 27, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (69, 'Lorem Ipsum', '2010-03-12', 'Tommie', 'Gilmore', 27, 0);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (28, 'abraham_bradshaw_28@softserveinc.com', 'Abraham', 'Bradshaw', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '9961581161', 0, true, true);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (70, 'Lorem Ipsum', '2010-07-08', 'Heidi', 'Bradshaw', 28, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (71, 'Lorem Ipsum', '2012-03-17', 'Vicente', 'Bradshaw', 28, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (72, 'Lorem Ipsum', '2009-06-13', 'Anastasia', 'Bradshaw', 28, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (73, 'Lorem Ipsum', '2012-05-09', 'Damon', 'Bradshaw', 28, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (74, 'Lorem Ipsum', '2013-02-06', 'Lashawn', 'Bradshaw', 28, 1);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (29, 'zachary_ortega_29@softserveinc.com', 'Zachary', 'Ortega', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '3900797195', 0, true, true);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (75, 'Lorem Ipsum', '2013-11-21', 'Daryl', 'Ortega', 29, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (76, 'Lorem Ipsum', '2009-06-10', 'Abraham', 'Ortega', 29, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (77, 'Lorem Ipsum', '2009-05-28', 'Lorean', 'Ortega', 29, 0);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (30, 'heidi_marshall_30@softserveinc.com', 'Heidi', 'Marshall', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '0716605622', 0, true, true);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (78, 'Lorem Ipsum', '2010-09-06', 'Kiera', 'Marshall', 30, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (79, 'Lorem Ipsum', '2011-01-03', 'Lessie', 'Marshall', 30, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (80, 'Lorem Ipsum', '2011-07-04', 'Alayna', 'Marshall', 30, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (81, 'Lorem Ipsum', '2012-03-25', 'Gerardo', 'Marshall', 30, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (82, 'Lorem Ipsum', '2009-02-24', 'Freda', 'Marshall', 30, 1);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (31, 'blake_cuevas_31@softserveinc.com', 'Blake', 'Cuevas', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '0849603291', 0, true, true);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (83, 'Lorem Ipsum', '2009-10-01', 'Leila', 'Cuevas', 31, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (84, 'Lorem Ipsum', '2012-04-20', 'Harland', 'Cuevas', 31, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (85, 'Lorem Ipsum', '2010-06-16', 'Gerardo', 'Cuevas', 31, 0);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (32, 'evangeline_kelly_32@softserveinc.com', 'Evangeline', 'Kelly', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '6466345978', 0, true, true);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (86, 'Lorem Ipsum', '2009-10-23', 'Sebastian', 'Kelly', 32, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (87, 'Lorem Ipsum', '2011-05-09', 'Calvin', 'Kelly', 32, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (88, 'Lorem Ipsum', '2012-11-27', 'Vito', 'Kelly', 32, 0);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (33, 'luigi_francis_33@softserveinc.com', 'Luigi', 'Francis', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '4980803563', 0, true, true);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (89, 'Lorem Ipsum', '2012-01-23', 'Marybeth', 'Francis', 33, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (90, 'Lorem Ipsum', '2010-11-28', 'Daryl', 'Francis', 33, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (91, 'Lorem Ipsum', '2013-08-23', 'Melina', 'Francis', 33, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (92, 'Lorem Ipsum', '2012-04-26', 'Diann', 'Francis', 33, 1);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (34, 'jeni_booth_34@softserveinc.com', 'Jeni', 'Booth', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '2224541997', 0, true, true);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (93, 'Lorem Ipsum', '2011-07-10', 'Freda', 'Booth', 34, 0);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (35, 'wilbur_lester_35@softserveinc.com', 'Wilbur', 'Lester', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '9137225482', 0, true, true);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (94, 'Lorem Ipsum', '2012-08-16', 'Kiera', 'Lester', 35, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (95, 'Lorem Ipsum', '2012-10-19', 'Kiera', 'Lester', 35, 1);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (36, 'wilbur_gomez_36@softserveinc.com', 'Wilbur', 'Gomez', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '4276311195', 0, true, true);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (96, 'Lorem Ipsum', '2009-04-02', 'Jeni', 'Gomez', 36, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (97, 'Lorem Ipsum', '2010-03-10', 'Daryl', 'Gomez', 36, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (98, 'Lorem Ipsum', '2011-01-11', 'Rodolfo', 'Gomez', 36, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (99, 'Lorem Ipsum', '2011-12-05', 'Brock', 'Gomez', 36, 1);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (37, 'sebastian_kramer_37@softserveinc.com', 'Sebastian', 'Kramer', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '9445038041', 0, true, true);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (100, 'Lorem Ipsum', '2010-06-17', 'Zachary', 'Kramer', 37, 1);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (38, 'sebastian_burton_38@softserveinc.com', 'Sebastian', 'Burton', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '9873338437', 0, true, true);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (101, 'Lorem Ipsum', '2010-12-24', 'Tamica', 'Burton', 38, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (102, 'Lorem Ipsum', '2010-01-07', 'Barney', 'Burton', 38, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (103, 'Lorem Ipsum', '2009-05-07', 'Emmanuel', 'Burton', 38, 1);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (39, 'carlee_randolph_39@softserveinc.com', 'Carlee', 'Randolph', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '7987476555', 0, true, true);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (104, 'Lorem Ipsum', '2010-10-14', 'Beata', 'Randolph', 39, 0);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (40, 'bob_villanueva_40@softserveinc.com', 'Bob', 'Villanueva', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '3408056352', 0, true, true);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (105, 'Lorem Ipsum', '2013-06-01', 'Rodolfo', 'Villanueva', 40, 1);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (41, 'evangeline_arroyo_41@softserveinc.com', 'Evangeline', 'Arroyo', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '1934118434', 0, true, true);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (106, 'Lorem Ipsum', '2012-04-21', 'Mirta', 'Arroyo', 41, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (107, 'Lorem Ipsum', '2010-04-06', 'Randell', 'Arroyo', 41, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (108, 'Lorem Ipsum', '2011-01-11', 'Winifred', 'Arroyo', 41, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (109, 'Lorem Ipsum', '2013-10-05', 'Levi', 'Arroyo', 41, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (110, 'Lorem Ipsum', '2011-08-03', 'Vicente', 'Arroyo', 41, 0);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (42, 'terese_roy_42@softserveinc.com', 'Terese', 'Roy', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '1787124855', 0, true, true);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (111, 'Lorem Ipsum', '2013-02-13', 'Wilbur', 'Roy', 42, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (112, 'Lorem Ipsum', '2013-12-08', 'Blake', 'Roy', 42, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (113, 'Lorem Ipsum', '2009-10-09', 'Lessie', 'Roy', 42, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (114, 'Lorem Ipsum', '2013-07-28', 'Lashawn', 'Roy', 42, 0);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (43, 'tamica_peck_43@softserveinc.com', 'Tamica', 'Peck', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '7439363660', 0, true, true);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (115, 'Lorem Ipsum', '2013-02-17', 'Cari', 'Peck', 43, 0);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (44, 'andrew_blackwell_44@softserveinc.com', 'Andrew', 'Blackwell', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '3743565299', 0, true, true);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (116, 'Lorem Ipsum', '2012-04-23', 'Evangeline', 'Blackwell', 44, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (117, 'Lorem Ipsum', '2012-02-18', 'Muoi', 'Blackwell', 44, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (118, 'Lorem Ipsum', '2012-06-09', 'Tyron', 'Blackwell', 44, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (119, 'Lorem Ipsum', '2013-08-23', 'Torri', 'Blackwell', 44, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (120, 'Lorem Ipsum', '2009-02-18', 'Evangeline', 'Blackwell', 44, 1);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (45, 'blake_ritter_45@softserveinc.com', 'Blake', 'Ritter', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '8709649299', 0, true, true);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (121, 'Lorem Ipsum', '2010-09-07', 'Marybeth', 'Ritter', 45, 1);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (46, 'tommie_coleman_46@softserveinc.com', 'Tommie', 'Coleman', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '7369288569', 0, true, true);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (122, 'Lorem Ipsum', '2009-04-25', 'Cleveland', 'Coleman', 46, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (123, 'Lorem Ipsum', '2010-06-15', 'Calvin', 'Coleman', 46, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (124, 'Lorem Ipsum', '2011-08-03', 'Winifred', 'Coleman', 46, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (125, 'Lorem Ipsum', '2012-01-22', 'Evalyn', 'Coleman', 46, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (126, 'Lorem Ipsum', '2010-12-26', 'Heidi', 'Coleman', 46, 1);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (47, 'georgie_kaiser_47@softserveinc.com', 'Georgie', 'Kaiser', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '0592611326', 0, true, true);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (127, 'Lorem Ipsum', '2011-02-08', 'Buster', 'Kaiser', 47, 0);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (48, 'howard_mccann_48@softserveinc.com', 'Howard', 'Mccann', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '2864032932', 0, true, true);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (128, 'Lorem Ipsum', '2013-02-16', 'Marybeth', 'Mccann', 48, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (129, 'Lorem Ipsum', '2009-11-08', 'Levi', 'Mccann', 48, 1);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (49, 'bahrianyi@ukr.net', 'Demian', 'Bekesh', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '1247931884', 0, true, true);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (130, 'Lorem Ipsum', '2010-10-25', 'Torri', 'Hudson', 49, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (131, 'Lorem Ipsum', '2010-11-01', 'Wilbur', 'Hudson', 49, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (132, 'Lorem Ipsum', '2009-03-28', 'Cari', 'Hudson', 49, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (133, 'Lorem Ipsum', '2012-11-27', 'Luigi', 'Hudson', 49, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (134, 'Lorem Ipsum', '2011-04-04', 'Berry', 'Hudson', 49, 1);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (50, 'winifred_sherman_50@softserveinc.com', 'Winifred', 'Sherman', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '1229277536', 0, true, true);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (135, 'Lorem Ipsum', '2012-01-15', 'Blake', 'Sherman', 50, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (136, 'Lorem Ipsum', '2012-08-12', 'Sebastian', 'Sherman', 50, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (137, 'Lorem Ipsum', '2011-03-20', 'Vito', 'Sherman', 50, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (138, 'Lorem Ipsum', '2013-10-28', 'Torri', 'Sherman', 50, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (139, 'Lorem Ipsum', '2013-01-15', 'Cari', 'Sherman', 50, 0);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (51, 'zachary_singh_51@softserveinc.com', 'Zachary', 'Singh', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '1186567867', 0, true, true);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (140, 'Lorem Ipsum', '2010-05-09', 'Kiera', 'Singh', 51, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (141, 'Lorem Ipsum', '2012-02-03', 'Brock', 'Singh', 51, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (142, 'Lorem Ipsum', '2012-10-11', 'Laree', 'Singh', 51, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (143, 'Lorem Ipsum', '2010-03-15', 'Cari', 'Singh', 51, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (144, 'Lorem Ipsum', '2010-09-10', 'Alayna', 'Singh', 51, 1);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (52, 'toney_hodges_52@softserveinc.com', 'Toney', 'Hodges', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '8236662785', 0, true, true);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (145, 'Lorem Ipsum', '2010-02-24', 'Mae', 'Hodges', 52, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (146, 'Lorem Ipsum', '2009-04-27', 'Heidi', 'Hodges', 52, 1);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (53, 'evalyn_meyers_53@softserveinc.com', 'Evalyn', 'Meyers', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '3776389343', 0, true, true);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (147, 'Lorem Ipsum', '2013-10-20', 'Fred', 'Meyers', 53, 0);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (54, 'freda_rodgers_54@softserveinc.com', 'Freda', 'Rodgers', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '8276263498', 0, true, true);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (148, 'Lorem Ipsum', '2009-12-13', 'Georgie', 'Rodgers', 54, 0);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (149, 'Lorem Ipsum', '2009-02-09', 'Tyron', 'Rodgers', 54, 0);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (55, 'tyron_krueger_55@softserveinc.com', 'Tyron', 'Krueger', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '6815389593', 0, true, true);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (150, 'Lorem Ipsum', '2010-04-08', 'Lorean', 'Krueger', 55, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (151, 'Lorem Ipsum', '2013-04-03', 'Nichol', 'Krueger', 55, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (152, 'Lorem Ipsum', '2010-10-18', 'Abraham', 'Krueger', 55, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (153, 'Lorem Ipsum', '2010-04-14', 'Delmar', 'Krueger', 55, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (154, 'Lorem Ipsum', '2013-06-01', 'Randell', 'Krueger', 55, 1);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (56, 'marlin_hudson_49@softserveinc.com', 'Demian', 'Ferrell', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '7354934990', 0, true, true);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (155, 'Lorem Ipsum', '2013-01-09', 'Tyron', 'Ferrell', 56, 1);


INSERT INTO users (id_user, email, first_name, last_name, password, phone_number, role, confirmed, active) VALUES (57, 'sebastian_gregory_57@softserveinc.com', 'Sebastian', 'Gregory', '$2a$08$6fjMaYthaRD9XpOQ7V652.N/pRpmOqdrRMU5b1otTRveK0T3pYa02', '3349596950', 0, true, true);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (156, 'Lorem Ipsum', '2009-09-21', 'Calvin', 'Gregory', 57, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (157, 'Lorem Ipsum', '2012-03-24', 'Levi', 'Gregory', 57, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (158, 'Lorem Ipsum', '2010-07-14', 'Steve', 'Gregory', 57, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (159, 'Lorem Ipsum', '2010-02-25', 'Muoi', 'Gregory', 57, 1);
INSERT INTO children(id_child, comment, date_of_birth_child, first_name_child, last_name_child, id_user, gender)  VALUES (159, 'Lorem Ipsum', '2010-03-14', 'Abraham', 'Gregory', 57, 1);

-- 50 SHADES OF PARENTS END


-- ADD 50 MANAGER
insert into users (id_user, active, confirmed, email, first_name, last_name, password, phone_number, role) values (58, true, true, 'phart0@softserveinc.com', 'Phyllis', 'Hart', '$2a$08$B.5vcvm4BiBF9DdPgyKH4.1Z9wOGL9Rv9Iy1sDsniHMOOGXCZ11Je', 2124246233, 1);
insert into users (id_user, active, confirmed, email, first_name, last_name, password, phone_number, role) values (59, true, true, 'tmendoza1@softserveinc.com', 'Thomas', 'Mendoza', '$2a$08$B.5vcvm4BiBF9DdPgyKH4.1Z9wOGL9Rv9Iy1sDsniHMOOGXCZ11Je', 7326883593, 1);
insert into users (id_user, active, confirmed, email, first_name, last_name, password, phone_number, role) values (60, true, true, 'egilbert2@softserveinc.com', 'Emily', 'Gilbert', '$2a$08$B.5vcvm4BiBF9DdPgyKH4.1Z9wOGL9Rv9Iy1sDsniHMOOGXCZ11Je', 2740268085, 1);
insert into users (id_user, active, confirmed, email, first_name, last_name, password, phone_number, role) values (61, true, true, 'kramos3@softserveinc.com', 'Katherine', 'Ramos', '$2a$08$B.5vcvm4BiBF9DdPgyKH4.1Z9wOGL9Rv9Iy1sDsniHMOOGXCZ11Je', 2167405187, 1);
insert into users (id_user, active, confirmed, email, first_name, last_name, password, phone_number, role) values (62, true, true, 'jbarnes4@softserveinc.com', 'Joe', 'Barnes', '$2a$08$B.5vcvm4BiBF9DdPgyKH4.1Z9wOGL9Rv9Iy1sDsniHMOOGXCZ11Je', 6255278847, 1);
insert into users (id_user, active, confirmed, email, first_name, last_name, password, phone_number, role) values (63, true, true, 'pgonzales5@softserveinc.com', 'Peter', 'Gonzales', '$2a$08$B.5vcvm4BiBF9DdPgyKH4.1Z9wOGL9Rv9Iy1sDsniHMOOGXCZ11Je', 5812935444, 1);
insert into users (id_user, active, confirmed, email, first_name, last_name, password, phone_number, role) values (64, true, true, 'jbaker6@softserveinc.com', 'James', 'Baker', '$2a$08$B.5vcvm4BiBF9DdPgyKH4.1Z9wOGL9Rv9Iy1sDsniHMOOGXCZ11Je', 4202567791, 1);
insert into users (id_user, active, confirmed, email, first_name, last_name, password, phone_number, role) values (65, true, true, 'khall7@softserveinc.com', 'Kimberly', 'Hall', '$2a$08$B.5vcvm4BiBF9DdPgyKH4.1Z9wOGL9Rv9Iy1sDsniHMOOGXCZ11Je', 3135839595, 1);
insert into users (id_user, active, confirmed, email, first_name, last_name, password, phone_number, role) values (66, true, true, 'speters8@softserveinc.com', 'Sharon', 'Peters', '$2a$08$B.5vcvm4BiBF9DdPgyKH4.1Z9wOGL9Rv9Iy1sDsniHMOOGXCZ11Je', 4697243311, 1);
insert into users (id_user, active, confirmed, email, first_name, last_name, password, phone_number, role) values (67, true, true, 'aday9@softserveinc.com', 'Alice', 'Day', '$2a$08$B.5vcvm4BiBF9DdPgyKH4.1Z9wOGL9Rv9Iy1sDsniHMOOGXCZ11Je', 1735685947, 1);
insert into users (id_user, active, confirmed, email, first_name, last_name, password, phone_number, role) values (68, true, true, 'gburkea@softserveinc.com', 'Gloria', 'Burke', '$2a$08$B.5vcvm4BiBF9DdPgyKH4.1Z9wOGL9Rv9Iy1sDsniHMOOGXCZ11Je', 5460248917, 1);
insert into users (id_user, active, confirmed, email, first_name, last_name, password, phone_number, role) values (69, true, true, 'rwagnerb@softserveinc.com', 'Ralph', 'Wagner', '$2a$08$B.5vcvm4BiBF9DdPgyKH4.1Z9wOGL9Rv9Iy1sDsniHMOOGXCZ11Je', 2505051614, 1);
insert into users (id_user, active, confirmed, email, first_name, last_name, password, phone_number, role) values (70, true, true, 'bfowlerc@softserveinc.com', 'Brandon', 'Fowler', '$2a$08$B.5vcvm4BiBF9DdPgyKH4.1Z9wOGL9Rv9Iy1sDsniHMOOGXCZ11Je', 5660134563, 1);
insert into users (id_user, active, confirmed, email, first_name, last_name, password, phone_number, role) values (71, true, true, 'dwatsond@softserveinc.com', 'Doris', 'Watson', '$2a$08$B.5vcvm4BiBF9DdPgyKH4.1Z9wOGL9Rv9Iy1sDsniHMOOGXCZ11Je', 1910223645, 1);
insert into users (id_user, active, confirmed, email, first_name, last_name, password, phone_number, role) values (72, true, true, 'malexandere@softserveinc.com', 'Mildred', 'Alexander', '$2a$08$B.5vcvm4BiBF9DdPgyKH4.1Z9wOGL9Rv9Iy1sDsniHMOOGXCZ11Je', 7432782188, 1);
insert into users (id_user, active, confirmed, email, first_name, last_name, password, phone_number, role) values (73, true, true, 'mwagnerf@softserveinc.com', 'Melissa', 'Wagner', '$2a$08$B.5vcvm4BiBF9DdPgyKH4.1Z9wOGL9Rv9Iy1sDsniHMOOGXCZ11Je', 7430038340, 1);
insert into users (id_user, active, confirmed, email, first_name, last_name, password, phone_number, role) values (74, true, true, 'jlaneg@softserveinc.com', 'Juan', 'Lane', '$2a$08$B.5vcvm4BiBF9DdPgyKH4.1Z9wOGL9Rv9Iy1sDsniHMOOGXCZ11Je', 3138935126, 1);
insert into users (id_user, active, confirmed, email, first_name, last_name, password, phone_number, role) values (75, true, true, 'ldanielsh@softserveinc.com', 'Lillian', 'Daniels', '$2a$08$B.5vcvm4BiBF9DdPgyKH4.1Z9wOGL9Rv9Iy1sDsniHMOOGXCZ11Je', 1092381326, 1);
insert into users (id_user, active, confirmed, email, first_name, last_name, password, phone_number, role) values (76, true, true, 'jbennetti@softserveinc.com', 'Jonathan', 'Bennett', '$2a$08$B.5vcvm4BiBF9DdPgyKH4.1Z9wOGL9Rv9Iy1sDsniHMOOGXCZ11Je', 1353530404, 1);
insert into users (id_user, active, confirmed, email, first_name, last_name, password, phone_number, role) values (77, true, true, 'alawrencej@softserveinc.com', 'Albert', 'Lawrence', '$2a$08$B.5vcvm4BiBF9DdPgyKH4.1Z9wOGL9Rv9Iy1sDsniHMOOGXCZ11Je', 4633063465, 1);
insert into users (id_user, active, confirmed, email, first_name, last_name, password, phone_number, role) values (78, true, true, 'hgreenek@softserveinc.com', 'Henry', 'Greene', '$2a$08$B.5vcvm4BiBF9DdPgyKH4.1Z9wOGL9Rv9Iy1sDsniHMOOGXCZ11Je', 3450372221, 1);
insert into users (id_user, active, confirmed, email, first_name, last_name, password, phone_number, role) values (79, true, true, 'cperkinsl@softserveinc.com', 'Cheryl', 'Perkins', '$2a$08$B.5vcvm4BiBF9DdPgyKH4.1Z9wOGL9Rv9Iy1sDsniHMOOGXCZ11Je', 3836628614, 1);
insert into users (id_user, active, confirmed, email, first_name, last_name, password, phone_number, role) values (80, true, true, 'bmatthewsm@softserveinc.com', 'Beverly', 'Matthews', '$2a$08$B.5vcvm4BiBF9DdPgyKH4.1Z9wOGL9Rv9Iy1sDsniHMOOGXCZ11Je', 5011893681, 1);
insert into users (id_user, active, confirmed, email, first_name, last_name, password, phone_number, role) values (81, true, true, 'gchapmann@softserveinc.com', 'Gary', 'Chapman', '$2a$08$B.5vcvm4BiBF9DdPgyKH4.1Z9wOGL9Rv9Iy1sDsniHMOOGXCZ11Je', 3373569509, 1);
insert into users (id_user, active, confirmed, email, first_name, last_name, password, phone_number, role) values (82, true, true, 'levanso@softserveinc.com', 'Lisa', 'Evans', '$2a$08$B.5vcvm4BiBF9DdPgyKH4.1Z9wOGL9Rv9Iy1sDsniHMOOGXCZ11Je', 5422441102, 1);
insert into users (id_user, active, confirmed, email, first_name, last_name, password, phone_number, role) values (83, true, true, 'jgutierrezp@softserveinc.com', 'Jessica', 'Gutierrez', '$2a$08$B.5vcvm4BiBF9DdPgyKH4.1Z9wOGL9Rv9Iy1sDsniHMOOGXCZ11Je', 5287441978, 1);
insert into users (id_user, active, confirmed, email, first_name, last_name, password, phone_number, role) values (84, true, true, 'ewhiteq@softserveinc.com', 'Evelyn', 'White', '$2a$08$B.5vcvm4BiBF9DdPgyKH4.1Z9wOGL9Rv9Iy1sDsniHMOOGXCZ11Je', 1796277573, 1);
insert into users (id_user, active, confirmed, email, first_name, last_name, password, phone_number, role) values (85, true, true, 'mmitchellr@softserveinc.com', 'Martha', 'Mitchell', '$2a$08$B.5vcvm4BiBF9DdPgyKH4.1Z9wOGL9Rv9Iy1sDsniHMOOGXCZ11Je', 2911608918, 1);
insert into users (id_user, active, confirmed, email, first_name, last_name, password, phone_number, role) values (86, true, true, 'dallens@softserveinc.com', 'Daniel', 'Allen', '$2a$08$B.5vcvm4BiBF9DdPgyKH4.1Z9wOGL9Rv9Iy1sDsniHMOOGXCZ11Je', 6943075333, 1);
insert into users (id_user, active, confirmed, email, first_name, last_name, password, phone_number, role) values (87, true, true, 'jsanderst@softserveinc.com', 'Joshua', 'Sanders', '$2a$08$B.5vcvm4BiBF9DdPgyKH4.1Z9wOGL9Rv9Iy1sDsniHMOOGXCZ11Je', 5722780549, 1);
insert into users (id_user, active, confirmed, email, first_name, last_name, password, phone_number, role) values (88, true, true, 'bcruzu@softserveinc.com', 'Bobby', 'Cruz', '$2a$08$B.5vcvm4BiBF9DdPgyKH4.1Z9wOGL9Rv9Iy1sDsniHMOOGXCZ11Je', 7214413394, 1);
insert into users (id_user, active, confirmed, email, first_name, last_name, password, phone_number, role) values (89, true, true, 'jhuntv@softserveinc.com', 'Joyce', 'Hunt', '$2a$08$B.5vcvm4BiBF9DdPgyKH4.1Z9wOGL9Rv9Iy1sDsniHMOOGXCZ11Je', 7771719219, 1);
insert into users (id_user, active, confirmed, email, first_name, last_name, password, phone_number, role) values (90, true, true, 'bwalkerw@softserveinc.com', 'Bonnie', 'Walker', '$2a$08$B.5vcvm4BiBF9DdPgyKH4.1Z9wOGL9Rv9Iy1sDsniHMOOGXCZ11Je', 4333819882, 1);
insert into users (id_user, active, confirmed, email, first_name, last_name, password, phone_number, role) values (91, true, true, 'rmoralesx@softserveinc.com', 'Ronald', 'Morales', '$2a$08$B.5vcvm4BiBF9DdPgyKH4.1Z9wOGL9Rv9Iy1sDsniHMOOGXCZ11Je', 4969006616, 1);
insert into users (id_user, active, confirmed, email, first_name, last_name, password, phone_number, role) values (92, true, true, 'mpowelly@softserveinc.com', 'Marilyn', 'Powell', '$2a$08$B.5vcvm4BiBF9DdPgyKH4.1Z9wOGL9Rv9Iy1sDsniHMOOGXCZ11Je', 5421894480, 1);
insert into users (id_user, active, confirmed, email, first_name, last_name, password, phone_number, role) values (93, true, true, 'ltorresz@softserveinc.com', 'Larry', 'Torres', '$2a$08$B.5vcvm4BiBF9DdPgyKH4.1Z9wOGL9Rv9Iy1sDsniHMOOGXCZ11Je', 6265211411, 1);
insert into users (id_user, active, confirmed, email, first_name, last_name, password, phone_number, role) values (94, true, true, 'maustin10@softserveinc.com', 'Mary', 'Austin', '$2a$08$B.5vcvm4BiBF9DdPgyKH4.1Z9wOGL9Rv9Iy1sDsniHMOOGXCZ11Je', 5720747672, 1);
insert into users (id_user, active, confirmed, email, first_name, last_name, password, phone_number, role) values (95, true, true, 'tharvey11@softserveinc.com', 'Tammy', 'Harvey', '$2a$08$B.5vcvm4BiBF9DdPgyKH4.1Z9wOGL9Rv9Iy1sDsniHMOOGXCZ11Je', 1756257075, 1);
insert into users (id_user, active, confirmed, email, first_name, last_name, password, phone_number, role) values (96, true, true, 'jmeyer12@softserveinc.com', 'Jesse', 'Meyer', '$2a$08$B.5vcvm4BiBF9DdPgyKH4.1Z9wOGL9Rv9Iy1sDsniHMOOGXCZ11Je', 3402457121, 1);
insert into users (id_user, active, confirmed, email, first_name, last_name, password, phone_number, role) values (97, true, true, 'rrichards13@softserveinc.com', 'Randy', 'Richards', '$2a$08$B.5vcvm4BiBF9DdPgyKH4.1Z9wOGL9Rv9Iy1sDsniHMOOGXCZ11Je', 6873909520, 1);
insert into users (id_user, active, confirmed, email, first_name, last_name, password, phone_number, role) values (98, true, true, 'sfreeman14@softserveinc.com', 'Shirley', 'Freeman', '$2a$08$B.5vcvm4BiBF9DdPgyKH4.1Z9wOGL9Rv9Iy1sDsniHMOOGXCZ11Je', 4801407410, 1);
insert into users (id_user, active, confirmed, email, first_name, last_name, password, phone_number, role) values (99, true, true, 'jhansen15@softserveinc.com', 'Janice', 'Hansen', '$2a$08$B.5vcvm4BiBF9DdPgyKH4.1Z9wOGL9Rv9Iy1sDsniHMOOGXCZ11Je', 2196727552, 1);
insert into users (id_user, active, confirmed, email, first_name, last_name, password, phone_number, role) values (100, 0, 1, 'mclark16@softserveinc.com', 'Michelle', 'Clark', '$2a$08$B.5vcvm4BiBF9DdPgyKH4.1Z9wOGL9Rv9Iy1sDsniHMOOGXCZ11Je', 7256704328, 1);
insert into users (id_user, active, confirmed, email, first_name, last_name, password, phone_number, role) values (101, 0, 1, 'dnichols17@softserveinc.com', 'Douglas', 'Nichols', '$2a$08$B.5vcvm4BiBF9DdPgyKH4.1Z9wOGL9Rv9Iy1sDsniHMOOGXCZ11Je', 5991422548, 1);
insert into users (id_user, active, confirmed, email, first_name, last_name, password, phone_number, role) values (102, 0, 1, 'lfernandez18@softserveinc.com', 'Lillian', 'Fernandez', '$2a$08$B.5vcvm4BiBF9DdPgyKH4.1Z9wOGL9Rv9Iy1sDsniHMOOGXCZ11Je', 1157795898, 1);
insert into users (id_user, active, confirmed, email, first_name, last_name, password, phone_number, role) values (103, 0, 1, 'mhill19@softserveinc.com', 'Martin', 'Hill', '$2a$08$B.5vcvm4BiBF9DdPgyKH4.1Z9wOGL9Rv9Iy1sDsniHMOOGXCZ11Je', 7283905920, 1);
insert into users (id_user, active, confirmed, email, first_name, last_name, password, phone_number, role) values (104, 0, 1, 'ebell1a@softserveinc.com', 'Elizabeth', 'Bell', '$2a$08$B.5vcvm4BiBF9DdPgyKH4.1Z9wOGL9Rv9Iy1sDsniHMOOGXCZ11Je', 5318493100, 1);
insert into users (id_user, active, confirmed, email, first_name, last_name, password, phone_number, role) values (105, 0, 1, 'kfisher1b@softserveinc.com', 'Kelly', 'Fisher', '$2a$08$B.5vcvm4BiBF9DdPgyKH4.1Z9wOGL9Rv9Iy1sDsniHMOOGXCZ11Je', 6812987060, 1);
insert into users (id_user, active, confirmed, email, first_name, last_name, password, phone_number, role) values (106, 0, 1, 'fmontgomery1c@softserveinc.com', 'Frances', 'Montgomery', '$2a$08$B.5vcvm4BiBF9DdPgyKH4.1Z9wOGL9Rv9Iy1sDsniHMOOGXCZ11Je', 5524823433, 1);
insert into users (id_user, active, confirmed, email, first_name, last_name, password, phone_number, role) values (107, 0, 1, 'jwelch1d@softserveinc.com', 'Jessica', 'Welch', '$2a$08$B.5vcvm4BiBF9DdPgyKH4.1Z9wOGL9Rv9Iy1sDsniHMOOGXCZ11Je', 6993395987, 1);
insert into users (id_user, active, confirmed, email, first_name, last_name, password, phone_number, role) values (108, 0, 1, 'jwilliams1e@softserveinc.com', 'Jimmy', 'Williams', '$2a$08$B.5vcvm4BiBF9DdPgyKH4.1Z9wOGL9Rv9Iy1sDsniHMOOGXCZ11Je', 5096613936, 1);

-- 50 MANAGER END


insert into rooms (id_room, address_room, capacity_room, name_room, phone_room, city_room, active, working_start_hour, working_end_hour) values (1, 'Pasternaka 8', 40, 'Kvitkova', '+380947715038', 'Lviv', true, '15:00', '22:00');
insert into rooms (id_room, address_room, capacity_room, name_room, phone_room, city_room, active, working_start_hour, working_end_hour) values (2, 'Antonycha 22', 15, 'Soniachna', '+380938587190', 'Lviv', true, '15:00', '22:00');
insert into rooms (id_room, address_room, capacity_room, name_room, phone_room, city_room, active, working_start_hour, working_end_hour) values (3, 'Sadova 2a', 30, 'Nebesna', '+380951789603', 'Lviv', true, '15:00', '22:00');
insert into rooms (id_room, address_room, capacity_room, name_room, phone_room, city_room, active, working_start_hour, working_end_hour) values (4, 'Shevchenka 32', 35, 'Velyka', '+380936458634', 'Kyiv', true, '15:00', '22:00');
insert into rooms (id_room, address_room, capacity_room, name_room, phone_room, city_room, active, working_start_hour, working_end_hour) values (5, 'Franka 124', 30, 'Kvitkova', '+380938710134', 'Rivne', true, '15:00', '22:00');
insert into rooms (id_room, address_room, capacity_room, name_room, phone_room, city_room, active, working_start_hour, working_end_hour) values (6, 'Tarasivka 27', 40, 'Zelena', '+380949441026', 'Lutsk', true, '15:00', '22:00');
insert into rooms (id_room, address_room, capacity_room, name_room, phone_room, city_room, active, working_start_hour, working_end_hour) values (7, 'Pasichna 101', 20, 'Pyrohova', '+380952802396', 'Kryvyi Rih', true, '15:00', '22:00');
insert into rooms (id_room, address_room, capacity_room, name_room, phone_room, city_room, active, working_start_hour, working_end_hour) values (8, 'Chervonoii Kalyny 3', 25, 'Na Kalyny', '+380958750736', 'Ternopil', true, '15:00', '22:00');
insert into rooms (id_room, address_room, capacity_room, name_room, phone_room, city_room, active, working_start_hour, working_end_hour) values (9, 'Vernadskoho 12', 35, 'Akademika', '+380961934921', 'Vinnytsia', true, '15:00', '22:00');
insert into rooms (id_room, address_room, capacity_room, name_room, phone_room, city_room, active, working_start_hour, working_end_hour) values (10, 'Rustaveli 26', 15, 'Shota', '+380960751648', 'Kharkiv', true, '15:00', '22:00');
insert into rooms (id_room, address_room, capacity_room, name_room, phone_room, city_room, active, working_start_hour, working_end_hour) values (11, 'Naberezhna 34', 20, 'Naberezhna', '+380942132627', 'Odesa', true, '15:00', '22:00');
insert into rooms (id_room, address_room, capacity_room, name_room, phone_room, city_room, active, working_start_hour, working_end_hour) values (12, 'Lastivkova 15', 30, 'Lastivka', '+380944711658', 'Dnipro', true, '15:00', '22:00');
insert into rooms (id_room, address_room, capacity_room, name_room, phone_room, city_room, active, working_start_hour, working_end_hour) values (13, 'Soniachna 93', 45, 'Hard', '+380964372962', 'Alushta', true, '15:00', '22:00');
insert into rooms (id_room, address_room, capacity_room, name_room, phone_room, city_room, active, working_start_hour, working_end_hour) values (14, 'Demianska 57', 50, 'Roomy', '+380957792337', 'Kamianets', true, '15:00', '22:00');
insert into rooms (id_room, address_room, capacity_room, name_room, phone_room, city_room, active, working_start_hour, working_end_hour) values (15, 'Ulianivska 15', 30, 'Oselia', '+380965168944', 'Zhytomyr', true, '15:00', '22:00');


insert into managers (room, manager) values (1, 2)
insert into managers (room, manager) values (1, 64)
insert into managers (room, manager) values (1, 67)
insert into managers (room, manager) values (2, 2)
insert into managers (room, manager) values (2, 89)
insert into managers (room, manager) values (3, 2)
insert into managers (room, manager) values (3, 95)
insert into managers (room, manager) values (4, 64)
insert into managers (room, manager) values (5, 67)
insert into managers (room, manager) values (5, 82)
insert into managers (room, manager) values (6, 69)
insert into managers (room, manager) values (7, 70)
insert into managers (room, manager) values (8, 70)
insert into managers (room, manager) values (8, 73)
insert into managers (room, manager) values (9, 76)
insert into managers (room, manager) values (10, 79)
insert into managers (room, manager) values (11, 82)
insert into managers (room, manager) values (11, 2)
insert into managers (room, manager) values (12, 85)
insert into managers (room, manager) values (13, 89)
insert into managers (room, manager) values (14, 90)
insert into managers (room, manager) values (15, 95)


INSERT INTO rates(id_rate, hour_rate, price_rate, id_room)  VALUES (1, 2, 300, 1);
INSERT INTO rates(id_rate, hour_rate, price_rate, id_room)  VALUES (2, 4, 500, 1);
INSERT INTO rates(id_rate, hour_rate, price_rate, id_room)  VALUES (3, 6, 600, 1);
INSERT INTO rates(id_rate, hour_rate, price_rate, id_room)  VALUES (4, 2, 80, 2);
INSERT INTO rates(id_rate, hour_rate, price_rate, id_room)  VALUES (5, 4, 90, 2);
INSERT INTO rates(id_rate, hour_rate, price_rate, id_room)  VALUES (6, 6, 100, 2);
INSERT INTO rates(id_rate, hour_rate, price_rate, id_room)  VALUES (7, 3, 300, 3);
INSERT INTO rates(id_rate, hour_rate, price_rate, id_room)  VALUES (8, 5, 500, 3);
INSERT INTO rates(id_rate, hour_rate, price_rate, id_room)  VALUES (9, 6, 600, 3);
INSERT INTO rates(id_rate, hour_rate, price_rate, id_room)  VALUES (10, 2, 40, 4);
INSERT INTO rates(id_rate, hour_rate, price_rate, id_room)  VALUES (11, 4, 80, 4);
INSERT INTO rates(id_rate, hour_rate, price_rate, id_room)  VALUES (12, 6, 160, 4);
INSERT INTO rates(id_rate, hour_rate, price_rate, id_room)  VALUES (13, 2, 20, 5);
INSERT INTO rates(id_rate, hour_rate, price_rate, id_room)  VALUES (14, 4, 25, 5);
INSERT INTO rates(id_rate, hour_rate, price_rate, id_room)  VALUES (15, 6, 30, 5);
INSERT INTO rates(id_rate, hour_rate, price_rate, id_room)  VALUES (16, 2, 100, 6);
INSERT INTO rates(id_rate, hour_rate, price_rate, id_room)  VALUES (17, 4, 200, 6);
INSERT INTO rates(id_rate, hour_rate, price_rate, id_room)  VALUES (18, 6, 300, 6);
INSERT INTO rates(id_rate, hour_rate, price_rate, id_room)  VALUES (19, 3, 50, 7);
INSERT INTO rates(id_rate, hour_rate, price_rate, id_room)  VALUES (20, 5, 75, 7);
INSERT INTO rates(id_rate, hour_rate, price_rate, id_room)  VALUES (21, 7, 100, 7);
INSERT INTO rates(id_rate, hour_rate, price_rate, id_room)  VALUES (22, 3, 90, 8);
INSERT INTO rates(id_rate, hour_rate, price_rate, id_room)  VALUES (23, 5, 105, 8);
INSERT INTO rates(id_rate, hour_rate, price_rate, id_room)  VALUES (24, 7, 125, 8);
INSERT INTO rates(id_rate, hour_rate, price_rate, id_room)  VALUES (25, 2, 70, 9);
INSERT INTO rates(id_rate, hour_rate, price_rate, id_room)  VALUES (26, 4, 80, 9);
INSERT INTO rates(id_rate, hour_rate, price_rate, id_room)  VALUES (27, 6, 90, 9);
INSERT INTO rates(id_rate, hour_rate, price_rate, id_room)  VALUES (28, 2, 1000, 10);
INSERT INTO rates(id_rate, hour_rate, price_rate, id_room)  VALUES (29, 4, 2000, 10);
INSERT INTO rates(id_rate, hour_rate, price_rate, id_room)  VALUES (30, 6, 3000, 10);
INSERT INTO rates(id_rate, hour_rate, price_rate, id_room)  VALUES (31, 2, 200, 11);
INSERT INTO rates(id_rate, hour_rate, price_rate, id_room)  VALUES (32, 4, 400, 11);
INSERT INTO rates(id_rate, hour_rate, price_rate, id_room)  VALUES (33, 6, 600, 11);
INSERT INTO rates(id_rate, hour_rate, price_rate, id_room)  VALUES (34, 2, 5, 12);
INSERT INTO rates(id_rate, hour_rate, price_rate, id_room)  VALUES (35, 4, 10, 12);
INSERT INTO rates(id_rate, hour_rate, price_rate, id_room)  VALUES (36, 6, 15, 12);
INSERT INTO rates(id_rate, hour_rate, price_rate, id_room)  VALUES (37, 2, 50, 13);
INSERT INTO rates(id_rate, hour_rate, price_rate, id_room)  VALUES (38, 4, 75, 13);
INSERT INTO rates(id_rate, hour_rate, price_rate, id_room)  VALUES (39, 6, 100, 13);
INSERT INTO rates(id_rate, hour_rate, price_rate, id_room)  VALUES (40, 2, 100, 14);
INSERT INTO rates(id_rate, hour_rate, price_rate, id_room)  VALUES (41, 4, 120, 14);
INSERT INTO rates(id_rate, hour_rate, price_rate, id_room)  VALUES (42, 6, 140, 14);
INSERT INTO rates(id_rate, hour_rate, price_rate, id_room)  VALUES (43, 2, 160, 15);
INSERT INTO rates(id_rate, hour_rate, price_rate, id_room)  VALUES (44, 4, 180, 15);
INSERT INTO rates(id_rate, hour_rate, price_rate, id_room)  VALUES (45, 6, 200, 15);


--CONFIREMED BOOKINGS FOR USER 1
