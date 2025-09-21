CREATE SEQUENCE operator_id_seq
START WITH 00001
INCREMENT BY 1
MAXVALUE 99999;
-- operator_id, mode_id, operator_name, contact_email, contact_phone

INSERT INTO Operator VALUES (operator_id_seq.nextval, 'BMTA', 'Bus', 'contact1348@bmta.co.th', '022460339');
INSERT INTO Operator VALUES (operator_id_seq.nextval, 'TSB', 'Bus', NULL, '024059789');
INSERT INTO Operator VALUES (operator_id_seq.nextval, 'MRT', 'Train', 'saraban@mrta.co.th', '027164000');
INSERT INTO Operator VALUES (operator_id_seq.nextval, 'BTS', 'Train', 'dpooffice@bts.co.th', '026176000');
INSERT INTO Operator VALUES (operator_id_seq.nextval, 'SRT', 'Train', 'sarabanklang@railway.co.th', '1690');
INSERT INTO Operator VALUES (operator_id_seq.nextval, 'ARL', 'Train', NULL, '020911595');
