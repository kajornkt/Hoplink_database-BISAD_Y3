CREATE SEQUENCE interchange_id_seq
START WITH 00001
INCREMENT BY 1
MAXVALUE 99999;
-- interchange_id, interchange_name_th, interchange_name_en, district

INSERT INTO Interchange VALUES (interchange_id_seq.nextval, 'พญาไท', 'Phayathai', 'Ratchathewi');
INSERT INTO Interchange VALUES (interchange_id_seq.nextval, 'มักกะสัน/เพชรบุรี/อโศก', 'Makkasan/Phetchaburi/Asoke', 'Ratchathewi');
INSERT INTO Interchange VALUES (interchange_id_seq.nextval, 'หัวหมาก', 'Hua Mak ', 'Suan Luang ');
INSERT INTO Interchange VALUES (interchange_id_seq.nextval, 'หมอชิต/สวนจตุจักร', 'Mo Chit/Chatuchak Park ', 'Chatuchak');
INSERT INTO Interchange VALUES (interchange_id_seq.nextval, 'ลาดพร้าว', 'Lat Phrao', 'Chatuchak');
INSERT INTO Interchange VALUES (interchange_id_seq.nextval, 'พหลโยธิน/ห้าแยกลาดพร้าว ', 'Phahon Yothin/Ha Yaek Lat Phrao', 'Chatuchak');