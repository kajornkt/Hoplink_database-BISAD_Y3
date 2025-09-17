CREATE SEQUENCE vehicle_id_seq
START WITH 00001
INCREMENT BY 1
MAXVALUE 99999;
-- vehicle_id, operator_id, line_id

-- ==========================
-- BMTA Buses
-- ==========================
INSERT INTO Vehicle VALUES (vehicle_id_seq, 1, 7); -- 1
INSERT INTO Vehicle VALUES (vehicle_id_seq, 1, 7); -- 2
INSERT INTO Vehicle VALUES (vehicle_id_seq, 1, 8); -- 3
INSERT INTO Vehicle VALUES (vehicle_id_seq, 1, 8); -- 4
INSERT INTO Vehicle VALUES (vehicle_id_seq, 1, 11); -- 5
INSERT INTO Vehicle VALUES (vehicle_id_seq, 1, 11); -- 6

-- ==========================
-- TSB Buses
-- ==========================
INSERT INTO Vehicle VALUES (vehicle_id_seq, 2, 6); -- 7
INSERT INTO Vehicle VALUES (vehicle_id_seq, 2, 6); -- 8
INSERT INTO Vehicle VALUES (vehicle_id_seq, 2, 9); -- 9
INSERT INTO Vehicle VALUES (vehicle_id_seq, 2, 9); -- 10
INSERT INTO Vehicle VALUES (vehicle_id_seq, 2, 10); -- 11
INSERT INTO Vehicle VALUES (vehicle_id_seq, 2, 10); -- 12

-- ==========================
-- MRT Trains
-- ==========================
INSERT INTO Vehicle VALUES (vehicle_id_seq, 3, 2); -- 13
INSERT INTO Vehicle VALUES (vehicle_id_seq, 3, 2); -- 14
INSERT INTO Vehicle VALUES (vehicle_id_seq, 3, 3); -- 15
INSERT INTO Vehicle VALUES (vehicle_id_seq, 3, 3); -- 16

-- ==========================
-- BTS Trains
-- ==========================
INSERT INTO Vehicle VALUES (vehicle_id_seq, 4, 1); -- 17
INSERT INTO Vehicle VALUES (vehicle_id_seq, 4, 1); -- 18

-- ==========================
-- SRT Trains
-- ==========================
INSERT INTO Vehicle VALUES (vehicle_id_seq, 5, 4); -- 19
INSERT INTO Vehicle VALUES (vehicle_id_seq, 5, 4); -- 20

-- ==========================
-- ARL Trains
-- ==========================
INSERT INTO Vehicle VALUES (vehicle_id_seq, 6, 5); -- 21
INSERT INTO Vehicle VALUES (vehicle_id_seq, 6, 5); -- 22