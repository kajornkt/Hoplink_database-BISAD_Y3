CREATE SEQUENCE line_id_seq
START WITH 00001
INCREMENT BY 1
MAXVALUE 99999;
-- line_id, operator_id, line_name_th, line_name_en, is_active

INSERT INTO Line VALUES (line_id_seq.nextval, 4, 'สายสีเขียวอ่อน', 'Light green line', 'Yes'); -- 1 (BTS)
INSERT INTO Line VALUES (line_id_seq.nextval, 3, 'สายสีฟ้า', 'Blue line', 'Yes'); -- 2 (MRT)
INSERT INTO Line VALUES (line_id_seq.nextval, 3, 'สายสีเหลือง', 'Yellow line', 'Yes'); -- 3 (MRT)
INSERT INTO Line VALUES (line_id_seq.nextval, 5, 'สายตะวันออก', 'Eastern line', 'Yes'); -- 4 (SRT)
INSERT INTO Line VALUES (line_id_seq.nextval, 6, 'ARL', 'ARL', 'Yes'); -- 5 (ARL)
INSERT INTO Line VALUES (line_id_seq.nextval, 2, '2-38', '2-38', 'Yes'); -- 6 (TSB)
INSERT INTO Line VALUES (line_id_seq.nextval, 1, '13 (3-38)', '13 (3-38)', 'Yes'); -- 7 (BMTA)
INSERT INTO Line VALUES (line_id_seq.nextval, 1, '2-53', '2-53', 'Yes'); -- 8 (BMTA)
INSERT INTO Line VALUES (line_id_seq.nextval, 2, '12', '12', 'Yes'); -- 9 (TSB)
INSERT INTO Line VALUES (line_id_seq.nextval, 2, 'S5 (550)', 'S5 (550)', 'Yes'); -- 10 (TSB)
INSERT INTO Line VALUES (line_id_seq.nextval, 1, 'S1', 'S1', 'Yes'); -- 11 (BMTA)
