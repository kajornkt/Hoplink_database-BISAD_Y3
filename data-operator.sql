CREATE SEQUENCE operator_id_seq
START WITH 00000001
INCREMENT BY 1
MAXVALUE 9999999;
-- operator_id, mode_id, operator_name, contact_email, contact_phone

INSERT INTO Operator VALUES (operator_id_seq.nextval, 1, 'BMTA', 'contact1348@bmta.co.th', '022460339');
INSERT INTO Operator VALUES (operator_id_seq.nextval, 1, 'TSB', NULL, '024059789');
INSERT INTO Operator VALUES (operator_id_seq.nextval, 2, 'MRT', 'saraban@mrta.co.th', '027164000');
INSERT INTO Operator VALUES (operator_id_seq.nextval, 2, 'BTS', 'dpooffice@bts.co.th', '026176000');
INSERT INTO Operator VALUES (operator_id_seq.nextval, 2, 'SRT', 'sarabanklang@railway.co.th', '1690');
INSERT INTO Operator VALUES (operator_id_seq.nextval, 2, 'ARL', NULL, '020911595');
