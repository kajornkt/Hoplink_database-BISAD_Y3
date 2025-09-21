CREATE SEQUENCE interchange_id_seq
START WITH 00001
INCREMENT BY 1
MAXVALUE 99999;
-- interchange_id, interchange_name_th, interchange_name_en, district

-- ==========================
-- Train/Metro/Bus Interchanges
-- ==========================
INSERT INTO Interchange VALUES (interchange_id_seq.nextval, 'พญาไท', 'Phayathai', 'Ratchathewi');
INSERT INTO Interchange VALUES (interchange_id_seq.nextval, 'มักกะสัน/เพชรบุรี/อโศก', 'Makkasan/Phetchaburi/Asoke', 'Ratchathewi');
INSERT INTO Interchange VALUES (interchange_id_seq.nextval, 'หัวหมาก', 'Hua Mak ', 'Suan Luang ');
INSERT INTO Interchange VALUES (interchange_id_seq.nextval, 'หมอชิต/สวนจตุจักร', 'Mo Chit/Chatuchak Park ', 'Chatuchak');
INSERT INTO Interchange VALUES (interchange_id_seq.nextval, 'ลาดพร้าว', 'Lat Phrao', 'Chatuchak');
INSERT INTO Interchange VALUES (interchange_id_seq.nextval, 'พหลโยธิน/ห้าแยกลาดพร้าว ', 'Phahon Yothin/Ha Yaek Lat Phrao', 'Chatuchak');

-- ==========================
-- Train-Bus Interchanges
-- ==========================
INSERT INTO Interchange VALUES (interchange_id_seq.nextval, 'สะพานควาย', 'Saphan Khwai', 'Phayathai');
INSERT INTO Interchange VALUES (interchange_id_seq.nextval, 'อารีย์', 'Ari', 'Phayathai');
INSERT INTO Interchange VALUES (interchange_id_seq.nextval, 'สนามเป้า', 'Sanampao', 'Phayathai');

INSERT INTO Interchange VALUES (interchange_id_seq.nextval, 'บางกะปิ', 'Bang Kapi', 'Bang Kapi');
INSERT INTO Interchange VALUES (interchange_id_seq.nextval, 'แยกลำสาลี', 'Yaek Lam Sali', 'Bang Kapi');
INSERT INTO Interchange VALUES (interchange_id_seq.nextval, 'ภาวนา', 'Phawana', 'Huai Khwang');
INSERT INTO Interchange VALUES (interchange_id_seq.nextval, 'ลาดพร้าว 101', 'Lat Phrao 101', 'Bang Kapi');
INSERT INTO Interchange VALUES (interchange_id_seq.nextval, 'รัชดาภิเษก', 'Ratchadaphisek', 'Din Daeng');
INSERT INTO Interchange VALUES (interchange_id_seq.nextval, 'ห้วยขวาง', 'Huai Khwang', 'Din Daeng');
INSERT INTO Interchange VALUES (interchange_id_seq.nextval, 'ศูนย์วัฒนธรรมแห่งประเทศไทย', 'Thailand Culture Centre', 'Din Daeng');
INSERT INTO Interchange VALUES (interchange_id_seq.nextval, 'โชคชัย 4', 'Chok Chai 4', 'Wang Thong Lang');
INSERT INTO Interchange VALUES (interchange_id_seq.nextval, 'ลาดพร้าว 83', 'Lat Phrao 83', 'Wang Thong Lang');
INSERT INTO Interchange VALUES (interchange_id_seq.nextval, 'มหาดไทย', 'Mahat Thai', 'Wang Thong Lang');