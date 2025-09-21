CREATE SEQUENCE user_fav_id_seq
START WITH 00001
INCREMENT BY 1
MAXVALUE 99999;

-- Fav_route_id , Account_id, Start_stop_id , End_stop_id , estimated_time, estimated_fare, Alias_name 

-- ==========================
-- User 4 from MRT(blue) Chatuchak Park to Central Rama9
-- ==========================
INSERT INTO User_favorite_route VALUES (user_fav_id_seq.nextval, 4, 'BL13.1.1', 'BL20.1.8', 15, 29, 'Home -> Central Rama9');

-- ==========================
-- User 5 SRT Hua Takhe -> Makkasan/Phetchaburi/Asoke Interchange -> MRT(blue) Chatuchak Park
-- ==========================
INSERT INTO User_favorite_route VALUES (user_fav_id_seq.nextval, 5, 'SRT14.2.4', 'BL13.2.9', 45, 39, 'School -> Home');

-- ==========================
-- User 6 SRT Hua Takhe -> Huamak intersection -> MRT(Y) Bangkapi -> (2-38.1.54) Children Hospital
-- ==========================
INSERT INTO User_favorite_route VALUES (user_fav_id_seq.nextval, 6, 'SRT14.2.4', '2-38.1.54', 95, 50, 'Home -> Work');

-- ==========================
-- User 7 ARL Phayathai -> Huamak intersection -> MRT(Y) Lam sali intersection -> (S5.1.22) Surao Thang Kwai
-- ==========================
INSERT INTO User_favorite_route VALUES (user_fav_id_seq.nextval, 7, 'A8.1.1', 'S5.1.22', 78, 66, 'Mom');