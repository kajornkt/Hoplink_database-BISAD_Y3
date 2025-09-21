CREATE SEQUENCE route_seg_id_seq
START WITH 00001
INCREMENT BY 1
MAXVALUE 99999;

-- Segment_id, Fav_route_id, Line_id, Start_stop_id, End_stop_id, Sequence_no, estimated_time, estimated_fare

-- ==========================
-- User 4 from MRT(blue) Chatuchak Park to Central Rama9
-- ==========================
INSERT INTO Route_segment VALUES (route_seg_id_seq.nextval, 1, 2, 'BL13.1.1', 'BL20.1.8', 1, 15, 29);

-- ==========================
-- User 5 SRT Hua Takhe -> Makkasan/Phetchaburi/Asoke Interchange -> MRT(blue) Chatuchak Park
-- ==========================
INSERT INTO Route_segment VALUES (route_seg_id_seq.nextval, 2, 4, 'SRT14.2.4', 'SRT6.2.12', 1, 30, 7);
INSERT INTO Route_segment VALUES (route_seg_id_seq.nextval, 2, 2, 'BL21.2.1', 'BL13.2.9', 2, 15, 32);

-- ==========================
-- User 6 SRT Hua Takhe -> Huamak intersection -> MRT(Y) Bangkapi -> (2-38.1.54) Children Hospital
-- ==========================
INSERT INTO Route_segment VALUES (route_seg_id_seq.nextval, 3, 4, 'SRT14.2.4', 'SRT9.2.9', 1, 30, 3);
INSERT INTO Route_segment VALUES (route_seg_id_seq.nextval, 3, 3, 'YL11.2.6', 'YL08.2.9', 2, 20, 22);
INSERT INTO Route_segment VALUES (route_seg_id_seq.nextval, 3, 6, '2-38.1.1', '2-38.1.54', 3, 45, 25);

-- ==========================
-- User 7 ARL Phayathai -> Huamak intersection -> MRT(Y) Lam sali intersection -> (S5.1.22) Surao Thang Kwai
-- ==========================
INSERT INTO Route_segment VALUES (route_seg_id_seq.nextval, 4, 5, 'A8.1.1', 'A4.1.5', 1, 23, 25);
INSERT INTO Route_segment VALUES (route_seg_id_seq.nextval, 4, 3, 'YL11.2.6', 'YL09.2.8', 2, 25, 18);
INSERT INTO Route_segment VALUES (route_seg_id_seq.nextval, 4, 11, 'S5.1.2', 'S5.1.22', 3, 30, 20);