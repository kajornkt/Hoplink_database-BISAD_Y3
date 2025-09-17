CREATE SEQUENCE interchange_stop_id_seq
START WITH 00001
INCREMENT BY 1
MAXVALUE 99999;
-- interchange_stop_id, interchange_id, stop_id, walking_distance_m

-- REDO THE STOP_ID TO MATCH THE STATION_STOP TABLE
-- ==========================
-- Phayathai Interchange
-- ==========================
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 1, 'N2.1.2', 300);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 1, 'N2.2.2', 300);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 1, 'A8.1.1', 300);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 1, 'A8.2.7', 300);

-- ==========================
-- Makkasan/Phetchaburi/Asoke Interchange
-- ==========================
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 2, 'BL21.1.9', 600);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 2, 'BL21.2.1', 600);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 2, 'A6.1.3', 600);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 2, 'A6.2.5', 600);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 2, 'SRT6.1.1', 600);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 2, 'SRT6.2.12', 600);

-- ==========================
-- Hua Mak Interchange
-- ==========================
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 3, 'YL11.1.11', 400);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 3, 'YL11.2.6', 400);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 3, 'SRT9.1.4', 400);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 3, 'SRT9.2.9', 400);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 3, 'A4.1.5', 400);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 3, 'A4.2.3', 400);

-- ==========================
-- Mo Chit/Chatuchak Park Interchange
-- ==========================
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 4, 'N8.1.8', 200);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 4, 'N8.2.8', 200);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 4, 'BL13.1.1', 200);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 4, 'BL13.2.9', 200);

-- ==========================
-- Lat Phrao Interchange
-- ==========================
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 5, 'YL01.1.1', 100);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 5, 'YL01.2.16', 100);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 5, 'BL15.1.3', 100);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 5, 'BL15.2.7', 100);

-- ==========================
-- Phahon Yothin/Ha Yaek Lat Phrao Interchange
-- ==========================
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 6, 'N9.1.9', 150);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 6, 'N9.2.7', 150);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 6, 'BL14.1.2', 150);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 6, 'BL14.2.8', 150);