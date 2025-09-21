CREATE SEQUENCE interchange_stop_id_seq
START WITH 00001
INCREMENT BY 1
MAXVALUE 99999;
-- interchange_stop_id, interchange_id, stop_id, walking_distance_m

-- ==========================
-- Phayathai Interchange
-- ==========================
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 1, 'N2.1.4', 300);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 1, 'N2.2.14', 300);
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
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 4, '2-38.1.40', 200);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 4, '2-53.1.13', 200);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 4, '2-53.2.32', 200);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 4, '2-38.2.32', 200);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 4, '2-53.1.12', 200);

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

-- ==========================
-- Saphan Khwai Interchange (BTS)
-- ==========================
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 7, 'N7.1.9', 250);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 7, 'N7.2.9', 250);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 7, '2-38.2.31', 250);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 7, '2-53.1.11', 250);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 7, '2-38.1.44', 250);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 7, '2-38.2.30', 250);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 7, '2-53.1.10', 250);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 7, '2-53.2.36', 250);

-- ==========================
-- Ari Interchange (BTS)
-- ==========================
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 7, 'N5.1.7', 200);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 7, 'N5.2.11', 200);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 8, '2-38.2.27', 200);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 8, '2-53.1.7', 200);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 8, '2-38.1.47', 200);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 8, '2-53.2.39', 200);

-- ==========================
-- Sanam Pao Interchange (BTS)
-- ==========================
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 9, 'N4.1.6', 300);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 9, 'N4.2.12', 300);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 9, '2-38.1.50', 300);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 9, '2-38.2.24', 300);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 9, '2-38.2.25', 300);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 9, '2-53.1.4', 300);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 9, '2-53.1.5', 300);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 9, '2-53.2.42', 300);

-- ==========================
-- Bangkapi Interchange (BTS)
-- ==========================
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 10, 'YL08.1.8', 400);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 10, 'YL08.2.9', 400);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 10, '2-38.1.1', 400);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 10, '2-38.2.70', 400);

-- ==========================
-- Yaek Lam Sali Interchange (MRT)
-- ==========================
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 11, 'YL09.1.9', 350);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 11, 'YL09.2.8', 350);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 11, 'S5.1.2', 350);

-- ==========================
-- Phawana Alley Interchange (MRT)
-- ==========================
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 12, 'YL02.1.2', 150);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 12, 'YL02.2.15', 150);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 12, '2-38.1.25', 150);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 12, '2-38.2.43', 150);

-- ==========================
-- Lat Phrao 101 Interchange (MRT)
-- ==========================
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 13, 'YL07.1.7', 200);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 13, 'YL07.2.10', 200);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 13, '2-38.2.61', 200);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 13, '2-38.2.62', 200);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 13, '2-38.1.6', 200);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 13, '2-38.2.63', 200);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 13, '2-38.2.60', 200);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 13, '2-38.1.8', 200);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 13, '2-38.1.7', 200);

-- ==========================
-- Ratchadaphisek Interchange (MRT)
-- ==========================
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 14, 'BL16.1.4', 250);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 14, 'BL16.2.6', 250);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 14, '2-53.1.26', 250);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 14, '2-53.1.27', 250);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 14, '2-53.2.20', 250);

-- ==========================
-- Huai Khwang Interchange (MRT)
-- ==========================
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 15, 'BL18.1.6', 300);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 15, 'BL18.2.4', 300);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 15, '2-53.2.14', 300);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 15, '2-53.2.15', 300);

-- ==========================
-- Thailand Cultural Centre Interchange (MRT)
-- ==========================
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 16, 'BL19.1.7', 400);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 16, 'BL19.2.3', 400);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 16, '2-53.1.35', 400);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 16, '2-53.2.11', 400);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 16, '2-53.1.36', 400);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 16, '2-53.2.10', 400);

-- =========================
-- Chok Chai 4 Interchange (MRT)
-- ==========================
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 17, 'YL03.1.3', 500);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 17, 'YL03.2.14', 500);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 17, '2-38.1.22', 500);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 17, '2-38.2.48', 500);

-- ==========================
-- Lat Phrao 83 Interchange (MRT)
-- ==========================
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 18, 'YL05.1.5', 600);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 18, 'YL04.2.13', 600);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 18, '2-38.1.15', 600);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 18, '2-38.2.54', 600);

-- ==========================
-- Mahat Thai Interchange (MRT)
-- ==========================
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 19, 'YL06.1.6', 700);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 19, 'YL06.2.11', 700);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 19, '2-38.1.10', 700);
INSERT INTO Interchange_stop VALUES (interchange_stop_id_seq.nextval, 19, '2-38.2.58', 700);
