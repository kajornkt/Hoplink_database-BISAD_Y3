CREATE SEQUENCE line_id_seq
START WITH 00000001
INCREMENT BY 1
MAXVALUE 9999999;
-- line_id, operator_id, line_name_th, line_name_en, is_active

INSERT INTO Line VALUES (1, 4, 'สายสีเขียวอ่อน', 'Light green line', 'Yes');
INSERT INTO Line VALUES (2, 3, 'สายสีฟ้า', 'Blue line', 'Yes');
INSERT INTO Line VALUES (3, 4, 'สายสีเหลือง', 'Yellow line', 'Yes');
INSERT INTO Line VALUES (4, 5, 'สายตะวันออก', 'East line', 'Yes');
INSERT INTO Line VALUES (5, 6, 'ARL', 'ARL', 'Yes');
INSERT INTO Line VALUES (6, 2, '2-38', '2-38', 'Yes');
INSERT INTO Line VALUES (7, 1, '13 (3-38)', '13 (3-38)', 'Yes');
INSERT INTO Line VALUES (8, 1, '2-53', '2-53', 'Yes');
INSERT INTO Line VALUES (9, 2, '12', '12', 'Yes');
INSERT INTO Line VALUES (10, 2, 'S5 (550)', 'S5 (550)', 'Yes');
INSERT INTO Line VALUES (11, 1, 'S1', 'S1', 'Yes');
