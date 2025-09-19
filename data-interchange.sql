CREATE SEQUENCE interchange_id_seq
START WITH 00001
INCREMENT BY 1
MAXVALUE 99999;
-- interchange_id, interchange_name_th, interchange_name_en, district

-- ==========================
-- Train/Metro/Bus Interchanges
-- ==========================
INSERT INTO Interchange VALUES (interchange_id_seq.nextval, 'พญาไท', 'Phayathai', 'Ratchathewi'); -- 1
INSERT INTO Interchange VALUES (interchange_id_seq.nextval, 'มักกะสัน/เพชรบุรี/อโศก', 'Makkasan/Phetchaburi/Asoke', 'Ratchathewi'); -- 2
INSERT INTO Interchange VALUES (interchange_id_seq.nextval, 'หัวหมาก', 'Hua Mak ', 'Suan Luang '); -- 3
INSERT INTO Interchange VALUES (interchange_id_seq.nextval, 'หมอชิต/สวนจตุจักร', 'Mo Chit/Chatuchak Park ', 'Chatuchak'); -- 4
INSERT INTO Interchange VALUES (interchange_id_seq.nextval, 'ลาดพร้าว', 'Lat Phrao', 'Chatuchak'); -- 5
INSERT INTO Interchange VALUES (interchange_id_seq.nextval, 'พหลโยธิน/ห้าแยกลาดพร้าว ', 'Phahon Yothin/Ha Yaek Lat Phrao', 'Chatuchak'); -- 6

-- ==========================
-- Train-Bus Interchanges
-- ==========================
INSERT INTO Interchange VALUES (interchange_id_seq.nextval, 'สะพานควาย', 'Saphan Khwai', 'Phayathai'); -- 7
INSERT INTO Interchange VALUES (interchange_id_seq.nextval, 'อารีย์', 'Ari', 'Phayathai'); -- 8
INSERT INTO Interchange VALUES (interchange_id_seq.nextval, 'ซอยภาวนา', 'Phawana Alley', 'Huai Khwang'); -- 9