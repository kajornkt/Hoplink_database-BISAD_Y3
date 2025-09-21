CREATE SEQUENCE vehicle_id_seq
START WITH 00001
INCREMENT BY 1
MAXVALUE 99999;
-- vehicle_id, operator_id, line_id

-- ==========================
-- BMTA Buses
-- ==========================
INSERT INTO Vehicle VALUES (vehicle_id_seq.nextval, 1, 7);
INSERT INTO Vehicle VALUES (vehicle_id_seq.nextval, 1, 7);
INSERT INTO Vehicle VALUES (vehicle_id_seq.nextval, 1, 8);
INSERT INTO Vehicle VALUES (vehicle_id_seq.nextval, 1, 8);
INSERT INTO Vehicle VALUES (vehicle_id_seq.nextval, 1, 11);
INSERT INTO Vehicle VALUES (vehicle_id_seq.nextval, 1, 11);

-- ==========================
-- TSB Buses
-- ==========================
INSERT INTO Vehicle VALUES (vehicle_id_seq.nextval, 2, 6); 
INSERT INTO Vehicle VALUES (vehicle_id_seq.nextval, 2, 6); 
INSERT INTO Vehicle VALUES (vehicle_id_seq.nextval, 2, 9); 
INSERT INTO Vehicle VALUES (vehicle_id_seq.nextval, 2, 9); 
INSERT INTO Vehicle VALUES (vehicle_id_seq.nextval, 2, 10);
INSERT INTO Vehicle VALUES (vehicle_id_seq.nextval, 2, 10);

-- ==========================
-- MRT Trains
-- ==========================
INSERT INTO Vehicle VALUES (vehicle_id_seq.nextval, 3, 2); 
INSERT INTO Vehicle VALUES (vehicle_id_seq.nextval, 3, 2); 
INSERT INTO Vehicle VALUES (vehicle_id_seq.nextval, 3, 3); 
INSERT INTO Vehicle VALUES (vehicle_id_seq.nextval, 3, 3); 

-- ==========================
-- BTS Trains
-- ==========================
INSERT INTO Vehicle VALUES (vehicle_id_seq.nextval, 4, 1); 
INSERT INTO Vehicle VALUES (vehicle_id_seq.nextval, 4, 1); 

-- ==========================
-- SRT Trains
-- ==========================
INSERT INTO Vehicle VALUES (vehicle_id_seq.nextval, 5, 4); 
INSERT INTO Vehicle VALUES (vehicle_id_seq.nextval, 5, 4); 

-- ==========================
-- ARL Trains
-- ==========================
INSERT INTO Vehicle VALUES (vehicle_id_seq.nextval, 6, 5); 
INSERT INTO Vehicle VALUES (vehicle_id_seq.nextval, 6, 5); 