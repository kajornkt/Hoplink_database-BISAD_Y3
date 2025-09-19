CREATE SEQUENCE vehicle_id_seq
START WITH 00001
INCREMENT BY 1
MAXVALUE 99999;
-- vehicle_id, operator_id, line_id

-- ==========================
-- BMTA Buses
-- ==========================
INSERT INTO Vehicle VALUES (vehicle_id_seq, 1, 7); -- 1 (13)
INSERT INTO Vehicle VALUES (vehicle_id_seq, 1, 7); -- 2 (13)
INSERT INTO Vehicle VALUES (vehicle_id_seq, 1, 8); -- 3 (2-53)
INSERT INTO Vehicle VALUES (vehicle_id_seq, 1, 8); -- 4 (2-53)
INSERT INTO Vehicle VALUES (vehicle_id_seq, 1, 11); -- 5 (S1)
INSERT INTO Vehicle VALUES (vehicle_id_seq, 1, 11); -- 6 (S1)

-- ==========================
-- TSB Buses
-- ==========================
INSERT INTO Vehicle VALUES (vehicle_id_seq, 2, 6); -- 7 (2-38)
INSERT INTO Vehicle VALUES (vehicle_id_seq, 2, 6); -- 8 (2-38)
INSERT INTO Vehicle VALUES (vehicle_id_seq, 2, 9); -- 9 (12)
INSERT INTO Vehicle VALUES (vehicle_id_seq, 2, 9); -- 10 (12)
INSERT INTO Vehicle VALUES (vehicle_id_seq, 2, 10); -- 11 (S5 (550))
INSERT INTO Vehicle VALUES (vehicle_id_seq, 2, 10); -- 12 (S5 (550))

-- ==========================
-- MRT Trains
-- ==========================
INSERT INTO Vehicle VALUES (vehicle_id_seq, 3, 2); -- 13 (Blue line)
INSERT INTO Vehicle VALUES (vehicle_id_seq, 3, 2); -- 14 (Blue line)
INSERT INTO Vehicle VALUES (vehicle_id_seq, 3, 3); -- 15 (Yellow line)
INSERT INTO Vehicle VALUES (vehicle_id_seq, 3, 3); -- 16 (Yellow line)

-- ==========================
-- BTS Trains
-- ==========================
INSERT INTO Vehicle VALUES (vehicle_id_seq, 4, 1); -- 17 (Light green line)
INSERT INTO Vehicle VALUES (vehicle_id_seq, 4, 1); -- 18 (Light green line)

-- ==========================
-- SRT Trains
-- ==========================
INSERT INTO Vehicle VALUES (vehicle_id_seq, 5, 4); -- 19 (Eastern line)
INSERT INTO Vehicle VALUES (vehicle_id_seq, 5, 4); -- 20 (Eastern line)

-- ==========================
-- ARL Trains
-- ==========================
INSERT INTO Vehicle VALUES (vehicle_id_seq, 6, 5); -- 21 (ARL)
INSERT INTO Vehicle VALUES (vehicle_id_seq, 6, 5); -- 22 (ARL)