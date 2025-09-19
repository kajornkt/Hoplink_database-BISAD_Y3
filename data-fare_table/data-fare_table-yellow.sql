CREATE SEQUENCE fare_table_id_seq
START WITH 00001
INCREMENT BY 1
MAXVALUE 99999;
-- Fare_id , Line_id, User_type_id, From_stop_id, To_stop_id, Distance_km, Price

-- ==========================
-- Yellow Line (Student)
-- ==========================
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL01.1.1', 'YL02.1.2', 1, NULL); -- Inbound
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL01.1.1', 'YL03.1.3', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL01.1.1', 'YL04.1.4', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL01.1.1', 'YL05.1.5', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL01.1.1', 'YL06.1.6', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL01.1.1', 'YL07.1.7', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL01.1.1', 'YL08.1.8', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL01.1.1', 'YL09.1.9', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL01.1.1', 'YL10.1.10', 9, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL01.1.1', 'YL11.1.11', 10, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL01.1.1', 'YL12.1.12', 11, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL01.1.1', 'YL13.1.13', 12, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL01.1.1', 'YL14.1.14', 13, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL01.1.1', 'YL15.1.15', 14, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL01.1.1', 'YL16.1.16', 15, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL02.1.2', 'YL03.1.3', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL02.1.2', 'YL04.1.4', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL02.1.2', 'YL05.1.5', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL02.1.2', 'YL06.1.6', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL02.1.2', 'YL07.1.7', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL02.1.2', 'YL08.1.8', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL02.1.2', 'YL09.1.9', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL02.1.2', 'YL10.1.10', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL02.1.2', 'YL11.1.11', 9, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL02.1.2', 'YL12.1.12', 10, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL02.1.2', 'YL13.1.13', 11, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL02.1.2', 'YL14.1.14', 12, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL02.1.2', 'YL15.1.15', 13, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL02.1.2', 'YL16.1.16', 14, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL03.1.3', 'YL04.1.4', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL03.1.3', 'YL05.1.5', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL03.1.3', 'YL06.1.6', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL03.1.3', 'YL07.1.7', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL03.1.3', 'YL08.1.8', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL03.1.3', 'YL09.1.9', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL03.1.3', 'YL10.1.10', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL03.1.3', 'YL11.1.11', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL03.1.3', 'YL12.1.12', 9, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL03.1.3', 'YL13.1.13', 10, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL03.1.3', 'YL14.1.14', 11, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL03.1.3', 'YL15.1.15', 12, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL03.1.3', 'YL16.1.16', 13, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL04.1.4', 'YL05.1.5', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL04.1.4', 'YL06.1.6', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL04.1.4', 'YL07.1.7', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL04.1.4', 'YL08.1.8', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL04.1.4', 'YL09.1.9', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL04.1.4', 'YL10.1.10', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL04.1.4', 'YL11.1.11', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL04.1.4', 'YL12.1.12', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL04.1.4', 'YL13.1.13', 9, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL04.1.4', 'YL14.1.14', 10, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL04.1.4', 'YL15.1.15', 11, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL04.1.4', 'YL16.1.16', 12, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL05.1.5', 'YL06.1.6', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL05.1.5', 'YL07.1.7', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL05.1.5', 'YL08.1.8', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL05.1.5', 'YL09.1.9', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL05.1.5', 'YL10.1.10', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL05.1.5', 'YL11.1.11', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL05.1.5', 'YL12.1.12', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL05.1.5', 'YL13.1.13', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL05.1.5', 'YL14.1.14', 9, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL05.1.5', 'YL15.1.15', 10, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL05.1.5', 'YL16.1.16', 11, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL06.1.6', 'YL07.1.7', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL06.1.6', 'YL08.1.8', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL06.1.6', 'YL09.1.9', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL06.1.6', 'YL10.1.10', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL06.1.6', 'YL11.1.11', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL06.1.6', 'YL12.1.12', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL06.1.6', 'YL13.1.13', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL06.1.6', 'YL14.1.14', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL06.1.6', 'YL15.1.15', 9, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL06.1.6', 'YL16.1.16', 10, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL07.1.7', 'YL08.1.8', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL07.1.7', 'YL09.1.9', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL07.1.7', 'YL10.1.10', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL07.1.7', 'YL11.1.11', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL07.1.7', 'YL12.1.12', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL07.1.7', 'YL13.1.13', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL07.1.7', 'YL14.1.14', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL07.1.7', 'YL15.1.15', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL07.1.7', 'YL16.1.16', 9, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL08.1.8', 'YL09.1.9', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL08.1.8', 'YL10.1.10', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL08.1.8', 'YL11.1.11', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL08.1.8', 'YL12.1.12', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL08.1.8', 'YL13.1.13', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL08.1.8', 'YL14.1.14', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL08.1.8', 'YL15.1.15', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL08.1.8', 'YL16.1.16', 8, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL09.1.9', 'YL10.1.10', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL09.1.9', 'YL11.1.11', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL09.1.9', 'YL12.1.12', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL09.1.9', 'YL13.1.13', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL09.1.9', 'YL14.1.14', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL09.1.9', 'YL15.1.15', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL09.1.9', 'YL16.1.16', 7, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL10.1.10', 'YL11.1.11', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL10.1.10', 'YL12.1.12', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL10.1.10', 'YL13.1.13', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL10.1.10', 'YL14.1.14', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL10.1.10', 'YL15.1.15', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL10.1.10', 'YL16.1.16', 6, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL11.1.11', 'YL12.1.12', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL11.1.11', 'YL13.1.13', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL11.1.11', 'YL14.1.14', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL11.1.11', 'YL15.1.15', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL11.1.11', 'YL16.1.16', 5, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL12.1.12', 'YL13.1.13', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL12.1.12', 'YL14.1.14', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL12.1.12', 'YL15.1.15', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL12.1.12', 'YL16.1.16', 4, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL13.1.13', 'YL14.1.14', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL13.1.13', 'YL15.1.15', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL13.1.13', 'YL16.1.16', 3, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL14.1.14', 'YL15.1.15', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL14.1.14', 'YL16.1.16', 2, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL15.1.15', 'YL16.1.16', 1, NULL);


INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL16.2.1', 'YL15.2.2', 1, NULL); -- Outbound
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL16.2.1', 'YL14.2.3', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL16.2.1', 'YL13.2.4', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL16.2.1', 'YL12.2.5', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL16.2.1', 'YL11.2.6', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL16.2.1', 'YL10.2.7', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL16.2.1', 'YL09.2.8', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL16.2.1', 'YL08.2.9', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL16.2.1', 'YL07.2.10', 9, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL16.2.1', 'YL06.2.11', 10, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL16.2.1', 'YL05.2.12', 11, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL16.2.1', 'YL04.2.13', 12, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL16.2.1', 'YL03.2.14', 13, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL16.2.1', 'YL02.2.15', 14, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL16.2.1', 'YL01.2.16', 15, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL15.2.2', 'YL14.2.3', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL15.2.2', 'YL13.2.4', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL15.2.2', 'YL12.2.5', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL15.2.2', 'YL11.2.6', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL15.2.2', 'YL10.2.7', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL15.2.2', 'YL09.2.8', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL15.2.2', 'YL08.2.9', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL15.2.2', 'YL07.2.10', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL15.2.2', 'YL06.2.11', 9, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL15.2.2', 'YL05.2.12', 10, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL15.2.2', 'YL04.2.13', 11, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL15.2.2', 'YL03.2.14', 12, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL15.2.2', 'YL02.2.15', 13, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL15.2.2', 'YL01.2.16', 14, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL14.2.3', 'YL13.2.4', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL14.2.3', 'YL12.2.5', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL14.2.3', 'YL11.2.6', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL14.2.3', 'YL10.2.7', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL14.2.3', 'YL09.2.8', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL14.2.3', 'YL08.2.9', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL14.2.3', 'YL07.2.10', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL14.2.3', 'YL06.2.11', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL14.2.3', 'YL05.2.12', 9, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL14.2.3', 'YL04.2.13', 10, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL14.2.3', 'YL03.2.14', 11, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL14.2.3', 'YL02.2.15', 12, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL14.2.3', 'YL01.2.16', 13, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL13.2.4', 'YL12.2.5', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL13.2.4', 'YL11.2.6', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL13.2.4', 'YL10.2.7', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL13.2.4', 'YL09.2.8', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL13.2.4', 'YL08.2.9', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL13.2.4', 'YL07.2.10', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL13.2.4', 'YL06.2.11', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL13.2.4', 'YL05.2.12', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL13.2.4', 'YL04.2.13', 9, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL13.2.4', 'YL03.2.14', 10, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL13.2.4', 'YL02.2.15', 11, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL13.2.4', 'YL01.2.16', 12, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL12.2.5', 'YL11.2.6', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL12.2.5', 'YL10.2.7', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL12.2.5', 'YL09.2.8', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL12.2.5', 'YL08.2.9', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL12.2.5', 'YL07.2.10', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL12.2.5', 'YL06.2.11', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL12.2.5', 'YL05.2.12', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL12.2.5', 'YL04.2.13', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL12.2.5', 'YL03.2.14', 9, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL12.2.5', 'YL02.2.15', 10, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL12.2.5', 'YL01.2.16', 11, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL11.2.6', 'YL10.2.7', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL11.2.6', 'YL09.2.8', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL11.2.6', 'YL08.2.9', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL11.2.6', 'YL07.2.10', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL11.2.6', 'YL06.2.11', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL11.2.6', 'YL05.2.12', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL11.2.6', 'YL04.2.13', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL11.2.6', 'YL03.2.14', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL11.2.6', 'YL02.2.15', 9, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL11.2.6', 'YL01.2.16', 10, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL10.2.7', 'YL09.2.8', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL10.2.7', 'YL08.2.9', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL10.2.7', 'YL07.2.10', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL10.2.7', 'YL06.2.11', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL10.2.7', 'YL05.2.12', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL10.2.7', 'YL04.2.13', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL10.2.7', 'YL03.2.14', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL10.2.7', 'YL02.2.15', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL10.2.7', 'YL01.2.16', 9, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL09.2.8', 'YL08.2.9', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL09.2.8', 'YL07.2.10', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL09.2.8', 'YL06.2.11', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL09.2.8', 'YL05.2.12', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL09.2.8', 'YL04.2.13', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL09.2.8', 'YL03.2.14', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL09.2.8', 'YL02.2.15', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL09.2.8', 'YL01.2.16', 8, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL08.2.9', 'YL07.2.10', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL08.2.9', 'YL06.2.11', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL08.2.9', 'YL05.2.12', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL08.2.9', 'YL04.2.13', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL08.2.9', 'YL03.2.14', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL08.2.9', 'YL02.2.15', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL08.2.9', 'YL01.2.16', 7, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL07.2.10', 'YL06.2.11', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL07.2.10', 'YL05.2.12', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL07.2.10', 'YL04.2.13', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL07.2.10', 'YL03.2.14', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL07.2.10', 'YL02.2.15', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL07.2.10', 'YL01.2.16', 6, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL06.2.11', 'YL05.2.12', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL06.2.11', 'YL04.2.13', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL06.2.11', 'YL03.2.14', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL06.2.11', 'YL02.2.15', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL06.2.11', 'YL01.2.16', 5, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL05.2.12', 'YL04.2.13', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL05.2.12', 'YL03.2.14', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL05.2.12', 'YL02.2.15', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL05.2.12', 'YL01.2.16', 4, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL04.2.13', 'YL03.2.14', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL04.2.13', 'YL02.2.15', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL04.2.13', 'YL01.2.16', 3, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL03.2.14', 'YL02.2.15', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL03.2.14', 'YL01.2.16', 2, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 1, 'YL02.2.15', 'YL01.2.16', 1, NULL);



-- ==========================
-- Yellow Line (Senior)
-- ==========================
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL01.1.1', 'YL02.1.2', 1, NULL); -- Inbound
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL01.1.1', 'YL03.1.3', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL01.1.1', 'YL04.1.4', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL01.1.1', 'YL05.1.5', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL01.1.1', 'YL06.1.6', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL01.1.1', 'YL07.1.7', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL01.1.1', 'YL08.1.8', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL01.1.1', 'YL09.1.9', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL01.1.1', 'YL10.1.10', 9, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL01.1.1', 'YL11.1.11', 10, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL01.1.1', 'YL12.1.12', 11, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL01.1.1', 'YL13.1.13', 12, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL01.1.1', 'YL14.1.14', 13, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL01.1.1', 'YL15.1.15', 14, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL01.1.1', 'YL16.1.16', 15, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL02.1.2', 'YL03.1.3', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL02.1.2', 'YL04.1.4', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL02.1.2', 'YL05.1.5', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL02.1.2', 'YL06.1.6', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL02.1.2', 'YL07.1.7', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL02.1.2', 'YL08.1.8', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL02.1.2', 'YL09.1.9', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL02.1.2', 'YL10.1.10', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL02.1.2', 'YL11.1.11', 9, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL02.1.2', 'YL12.1.12', 10, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL02.1.2', 'YL13.1.13', 11, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL02.1.2', 'YL14.1.14', 12, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL02.1.2', 'YL15.1.15', 13, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL02.1.2', 'YL16.1.16', 14, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL03.1.3', 'YL04.1.4', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL03.1.3', 'YL05.1.5', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL03.1.3', 'YL06.1.6', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL03.1.3', 'YL07.1.7', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL03.1.3', 'YL08.1.8', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL03.1.3', 'YL09.1.9', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL03.1.3', 'YL10.1.10', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL03.1.3', 'YL11.1.11', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL03.1.3', 'YL12.1.12', 9, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL03.1.3', 'YL13.1.13', 10, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL03.1.3', 'YL14.1.14', 11, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL03.1.3', 'YL15.1.15', 12, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL03.1.3', 'YL16.1.16', 13, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL04.1.4', 'YL05.1.5', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL04.1.4', 'YL06.1.6', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL04.1.4', 'YL07.1.7', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL04.1.4', 'YL08.1.8', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL04.1.4', 'YL09.1.9', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL04.1.4', 'YL10.1.10', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL04.1.4', 'YL11.1.11', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL04.1.4', 'YL12.1.12', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL04.1.4', 'YL13.1.13', 9, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL04.1.4', 'YL14.1.14', 10, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL04.1.4', 'YL15.1.15', 11, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL04.1.4', 'YL16.1.16', 12, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL05.1.5', 'YL06.1.6', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL05.1.5', 'YL07.1.7', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL05.1.5', 'YL08.1.8', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL05.1.5', 'YL09.1.9', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL05.1.5', 'YL10.1.10', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL05.1.5', 'YL11.1.11', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL05.1.5', 'YL12.1.12', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL05.1.5', 'YL13.1.13', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL05.1.5', 'YL14.1.14', 9, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL05.1.5', 'YL15.1.15', 10, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL05.1.5', 'YL16.1.16', 11, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL06.1.6', 'YL07.1.7', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL06.1.6', 'YL08.1.8', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL06.1.6', 'YL09.1.9', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL06.1.6', 'YL10.1.10', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL06.1.6', 'YL11.1.11', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL06.1.6', 'YL12.1.12', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL06.1.6', 'YL13.1.13', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL06.1.6', 'YL14.1.14', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL06.1.6', 'YL15.1.15', 9, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL06.1.6', 'YL16.1.16', 10, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL07.1.7', 'YL08.1.8', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL07.1.7', 'YL09.1.9', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL07.1.7', 'YL10.1.10', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL07.1.7', 'YL11.1.11', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL07.1.7', 'YL12.1.12', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL07.1.7', 'YL13.1.13', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL07.1.7', 'YL14.1.14', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL07.1.7', 'YL15.1.15', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL07.1.7', 'YL16.1.16', 9, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL08.1.8', 'YL09.1.9', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL08.1.8', 'YL10.1.10', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL08.1.8', 'YL11.1.11', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL08.1.8', 'YL12.1.12', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL08.1.8', 'YL13.1.13', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL08.1.8', 'YL14.1.14', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL08.1.8', 'YL15.1.15', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL08.1.8', 'YL16.1.16', 8, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL09.1.9', 'YL10.1.10', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL09.1.9', 'YL11.1.11', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL09.1.9', 'YL12.1.12', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL09.1.9', 'YL13.1.13', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL09.1.9', 'YL14.1.14', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL09.1.9', 'YL15.1.15', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL09.1.9', 'YL16.1.16', 7, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL10.1.10', 'YL11.1.11', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL10.1.10', 'YL12.1.12', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL10.1.10', 'YL13.1.13', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL10.1.10', 'YL14.1.14', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL10.1.10', 'YL15.1.15', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL10.1.10', 'YL16.1.16', 6, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL11.1.11', 'YL12.1.12', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL11.1.11', 'YL13.1.13', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL11.1.11', 'YL14.1.14', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL11.1.11', 'YL15.1.15', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL11.1.11', 'YL16.1.16', 5, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL12.1.12', 'YL13.1.13', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL12.1.12', 'YL14.1.14', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL12.1.12', 'YL15.1.15', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL12.1.12', 'YL16.1.16', 4, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL13.1.13', 'YL14.1.14', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL13.1.13', 'YL15.1.15', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL13.1.13', 'YL16.1.16', 3, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL14.1.14', 'YL15.1.15', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL14.1.14', 'YL16.1.16', 2, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL15.1.15', 'YL16.1.16', 1, NULL);


INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL16.2.1', 'YL15.2.2', 1, NULL); -- Outbound
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL16.2.1', 'YL14.2.3', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL16.2.1', 'YL13.2.4', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL16.2.1', 'YL12.2.5', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL16.2.1', 'YL11.2.6', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL16.2.1', 'YL10.2.7', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL16.2.1', 'YL09.2.8', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL16.2.1', 'YL08.2.9', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL16.2.1', 'YL07.2.10', 9, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL16.2.1', 'YL06.2.11', 10, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL16.2.1', 'YL05.2.12', 11, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL16.2.1', 'YL04.2.13', 12, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL16.2.1', 'YL03.2.14', 13, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL16.2.1', 'YL02.2.15', 14, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL16.2.1', 'YL01.2.16', 15, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL15.2.2', 'YL14.2.3', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL15.2.2', 'YL13.2.4', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL15.2.2', 'YL12.2.5', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL15.2.2', 'YL11.2.6', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL15.2.2', 'YL10.2.7', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL15.2.2', 'YL09.2.8', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL15.2.2', 'YL08.2.9', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL15.2.2', 'YL07.2.10', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL15.2.2', 'YL06.2.11', 9, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL15.2.2', 'YL05.2.12', 10, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL15.2.2', 'YL04.2.13', 11, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL15.2.2', 'YL03.2.14', 12, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL15.2.2', 'YL02.2.15', 13, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL15.2.2', 'YL01.2.16', 14, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL14.2.3', 'YL13.2.4', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL14.2.3', 'YL12.2.5', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL14.2.3', 'YL11.2.6', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL14.2.3', 'YL10.2.7', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL14.2.3', 'YL09.2.8', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL14.2.3', 'YL08.2.9', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL14.2.3', 'YL07.2.10', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL14.2.3', 'YL06.2.11', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL14.2.3', 'YL05.2.12', 9, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL14.2.3', 'YL04.2.13', 10, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL14.2.3', 'YL03.2.14', 11, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL14.2.3', 'YL02.2.15', 12, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL14.2.3', 'YL01.2.16', 13, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL13.2.4', 'YL12.2.5', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL13.2.4', 'YL11.2.6', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL13.2.4', 'YL10.2.7', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL13.2.4', 'YL09.2.8', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL13.2.4', 'YL08.2.9', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL13.2.4', 'YL07.2.10', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL13.2.4', 'YL06.2.11', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL13.2.4', 'YL05.2.12', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL13.2.4', 'YL04.2.13', 9, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL13.2.4', 'YL03.2.14', 10, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL13.2.4', 'YL02.2.15', 11, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL13.2.4', 'YL01.2.16', 12, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL12.2.5', 'YL11.2.6', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL12.2.5', 'YL10.2.7', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL12.2.5', 'YL09.2.8', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL12.2.5', 'YL08.2.9', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL12.2.5', 'YL07.2.10', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL12.2.5', 'YL06.2.11', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL12.2.5', 'YL05.2.12', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL12.2.5', 'YL04.2.13', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL12.2.5', 'YL03.2.14', 9, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL12.2.5', 'YL02.2.15', 10, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL12.2.5', 'YL01.2.16', 11, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL11.2.6', 'YL10.2.7', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL11.2.6', 'YL09.2.8', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL11.2.6', 'YL08.2.9', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL11.2.6', 'YL07.2.10', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL11.2.6', 'YL06.2.11', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL11.2.6', 'YL05.2.12', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL11.2.6', 'YL04.2.13', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL11.2.6', 'YL03.2.14', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL11.2.6', 'YL02.2.15', 9, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL11.2.6', 'YL01.2.16', 10, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL10.2.7', 'YL09.2.8', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL10.2.7', 'YL08.2.9', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL10.2.7', 'YL07.2.10', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL10.2.7', 'YL06.2.11', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL10.2.7', 'YL05.2.12', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL10.2.7', 'YL04.2.13', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL10.2.7', 'YL03.2.14', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL10.2.7', 'YL02.2.15', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL10.2.7', 'YL01.2.16', 9, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL09.2.8', 'YL08.2.9', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL09.2.8', 'YL07.2.10', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL09.2.8', 'YL06.2.11', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL09.2.8', 'YL05.2.12', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL09.2.8', 'YL04.2.13', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL09.2.8', 'YL03.2.14', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL09.2.8', 'YL02.2.15', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL09.2.8', 'YL01.2.16', 8, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL08.2.9', 'YL07.2.10', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL08.2.9', 'YL06.2.11', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL08.2.9', 'YL05.2.12', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL08.2.9', 'YL04.2.13', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL08.2.9', 'YL03.2.14', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL08.2.9', 'YL02.2.15', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL08.2.9', 'YL01.2.16', 7, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL07.2.10', 'YL06.2.11', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL07.2.10', 'YL05.2.12', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL07.2.10', 'YL04.2.13', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL07.2.10', 'YL03.2.14', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL07.2.10', 'YL02.2.15', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL07.2.10', 'YL01.2.16', 6, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL06.2.11', 'YL05.2.12', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL06.2.11', 'YL04.2.13', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL06.2.11', 'YL03.2.14', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL06.2.11', 'YL02.2.15', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL06.2.11', 'YL01.2.16', 5, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL05.2.12', 'YL04.2.13', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL05.2.12', 'YL03.2.14', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL05.2.12', 'YL02.2.15', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL05.2.12', 'YL01.2.16', 4, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL04.2.13', 'YL03.2.14', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL04.2.13', 'YL02.2.15', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL04.2.13', 'YL01.2.16', 3, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL03.2.14', 'YL02.2.15', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL03.2.14', 'YL01.2.16', 2, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 2, 'YL02.2.15', 'YL01.2.16', 1, NULL);



-- ==========================
-- Yellow Line (Adult)
-- ==========================
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL01.1.1', 'YL02.1.2', 1, NULL); -- Inbound
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL01.1.1', 'YL03.1.3', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL01.1.1', 'YL04.1.4', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL01.1.1', 'YL05.1.5', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL01.1.1', 'YL06.1.6', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL01.1.1', 'YL07.1.7', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL01.1.1', 'YL08.1.8', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL01.1.1', 'YL09.1.9', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL01.1.1', 'YL10.1.10', 9, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL01.1.1', 'YL11.1.11', 10, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL01.1.1', 'YL12.1.12', 11, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL01.1.1', 'YL13.1.13', 12, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL01.1.1', 'YL14.1.14', 13, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL01.1.1', 'YL15.1.15', 14, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL01.1.1', 'YL16.1.16', 15, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL02.1.2', 'YL03.1.3', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL02.1.2', 'YL04.1.4', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL02.1.2', 'YL05.1.5', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL02.1.2', 'YL06.1.6', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL02.1.2', 'YL07.1.7', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL02.1.2', 'YL08.1.8', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL02.1.2', 'YL09.1.9', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL02.1.2', 'YL10.1.10', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL02.1.2', 'YL11.1.11', 9, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL02.1.2', 'YL12.1.12', 10, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL02.1.2', 'YL13.1.13', 11, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL02.1.2', 'YL14.1.14', 12, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL02.1.2', 'YL15.1.15', 13, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL02.1.2', 'YL16.1.16', 14, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL03.1.3', 'YL04.1.4', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL03.1.3', 'YL05.1.5', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL03.1.3', 'YL06.1.6', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL03.1.3', 'YL07.1.7', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL03.1.3', 'YL08.1.8', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL03.1.3', 'YL09.1.9', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL03.1.3', 'YL10.1.10', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL03.1.3', 'YL11.1.11', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL03.1.3', 'YL12.1.12', 9, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL03.1.3', 'YL13.1.13', 10, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL03.1.3', 'YL14.1.14', 11, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL03.1.3', 'YL15.1.15', 12, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL03.1.3', 'YL16.1.16', 13, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL04.1.4', 'YL05.1.5', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL04.1.4', 'YL06.1.6', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL04.1.4', 'YL07.1.7', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL04.1.4', 'YL08.1.8', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL04.1.4', 'YL09.1.9', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL04.1.4', 'YL10.1.10', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL04.1.4', 'YL11.1.11', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL04.1.4', 'YL12.1.12', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL04.1.4', 'YL13.1.13', 9, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL04.1.4', 'YL14.1.14', 10, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL04.1.4', 'YL15.1.15', 11, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL04.1.4', 'YL16.1.16', 12, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL05.1.5', 'YL06.1.6', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL05.1.5', 'YL07.1.7', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL05.1.5', 'YL08.1.8', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL05.1.5', 'YL09.1.9', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL05.1.5', 'YL10.1.10', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL05.1.5', 'YL11.1.11', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL05.1.5', 'YL12.1.12', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL05.1.5', 'YL13.1.13', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL05.1.5', 'YL14.1.14', 9, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL05.1.5', 'YL15.1.15', 10, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL05.1.5', 'YL16.1.16', 11, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL06.1.6', 'YL07.1.7', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL06.1.6', 'YL08.1.8', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL06.1.6', 'YL09.1.9', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL06.1.6', 'YL10.1.10', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL06.1.6', 'YL11.1.11', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL06.1.6', 'YL12.1.12', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL06.1.6', 'YL13.1.13', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL06.1.6', 'YL14.1.14', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL06.1.6', 'YL15.1.15', 9, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL06.1.6', 'YL16.1.16', 10, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL07.1.7', 'YL08.1.8', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL07.1.7', 'YL09.1.9', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL07.1.7', 'YL10.1.10', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL07.1.7', 'YL11.1.11', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL07.1.7', 'YL12.1.12', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL07.1.7', 'YL13.1.13', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL07.1.7', 'YL14.1.14', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL07.1.7', 'YL15.1.15', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL07.1.7', 'YL16.1.16', 9, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL08.1.8', 'YL09.1.9', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL08.1.8', 'YL10.1.10', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL08.1.8', 'YL11.1.11', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL08.1.8', 'YL12.1.12', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL08.1.8', 'YL13.1.13', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL08.1.8', 'YL14.1.14', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL08.1.8', 'YL15.1.15', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL08.1.8', 'YL16.1.16', 8, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL09.1.9', 'YL10.1.10', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL09.1.9', 'YL11.1.11', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL09.1.9', 'YL12.1.12', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL09.1.9', 'YL13.1.13', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL09.1.9', 'YL14.1.14', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL09.1.9', 'YL15.1.15', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL09.1.9', 'YL16.1.16', 7, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL10.1.10', 'YL11.1.11', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL10.1.10', 'YL12.1.12', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL10.1.10', 'YL13.1.13', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL10.1.10', 'YL14.1.14', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL10.1.10', 'YL15.1.15', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL10.1.10', 'YL16.1.16', 6, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL11.1.11', 'YL12.1.12', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL11.1.11', 'YL13.1.13', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL11.1.11', 'YL14.1.14', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL11.1.11', 'YL15.1.15', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL11.1.11', 'YL16.1.16', 5, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL12.1.12', 'YL13.1.13', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL12.1.12', 'YL14.1.14', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL12.1.12', 'YL15.1.15', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL12.1.12', 'YL16.1.16', 4, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL13.1.13', 'YL14.1.14', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL13.1.13', 'YL15.1.15', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL13.1.13', 'YL16.1.16', 3, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL14.1.14', 'YL15.1.15', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL14.1.14', 'YL16.1.16', 2, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL15.1.15', 'YL16.1.16', 1, NULL);


INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL16.2.1', 'YL15.2.2', 1, NULL); -- Outbound
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL16.2.1', 'YL14.2.3', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL16.2.1', 'YL13.2.4', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL16.2.1', 'YL12.2.5', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL16.2.1', 'YL11.2.6', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL16.2.1', 'YL10.2.7', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL16.2.1', 'YL09.2.8', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL16.2.1', 'YL08.2.9', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL16.2.1', 'YL07.2.10', 9, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL16.2.1', 'YL06.2.11', 10, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL16.2.1', 'YL05.2.12', 11, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL16.2.1', 'YL04.2.13', 12, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL16.2.1', 'YL03.2.14', 13, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL16.2.1', 'YL02.2.15', 14, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL16.2.1', 'YL01.2.16', 15, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL15.2.2', 'YL14.2.3', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL15.2.2', 'YL13.2.4', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL15.2.2', 'YL12.2.5', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL15.2.2', 'YL11.2.6', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL15.2.2', 'YL10.2.7', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL15.2.2', 'YL09.2.8', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL15.2.2', 'YL08.2.9', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL15.2.2', 'YL07.2.10', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL15.2.2', 'YL06.2.11', 9, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL15.2.2', 'YL05.2.12', 10, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL15.2.2', 'YL04.2.13', 11, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL15.2.2', 'YL03.2.14', 12, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL15.2.2', 'YL02.2.15', 13, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL15.2.2', 'YL01.2.16', 14, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL14.2.3', 'YL13.2.4', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL14.2.3', 'YL12.2.5', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL14.2.3', 'YL11.2.6', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL14.2.3', 'YL10.2.7', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL14.2.3', 'YL09.2.8', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL14.2.3', 'YL08.2.9', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL14.2.3', 'YL07.2.10', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL14.2.3', 'YL06.2.11', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL14.2.3', 'YL05.2.12', 9, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL14.2.3', 'YL04.2.13', 10, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL14.2.3', 'YL03.2.14', 11, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL14.2.3', 'YL02.2.15', 12, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL14.2.3', 'YL01.2.16', 13, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL13.2.4', 'YL12.2.5', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL13.2.4', 'YL11.2.6', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL13.2.4', 'YL10.2.7', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL13.2.4', 'YL09.2.8', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL13.2.4', 'YL08.2.9', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL13.2.4', 'YL07.2.10', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL13.2.4', 'YL06.2.11', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL13.2.4', 'YL05.2.12', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL13.2.4', 'YL04.2.13', 9, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL13.2.4', 'YL03.2.14', 10, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL13.2.4', 'YL02.2.15', 11, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL13.2.4', 'YL01.2.16', 12, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL12.2.5', 'YL11.2.6', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL12.2.5', 'YL10.2.7', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL12.2.5', 'YL09.2.8', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL12.2.5', 'YL08.2.9', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL12.2.5', 'YL07.2.10', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL12.2.5', 'YL06.2.11', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL12.2.5', 'YL05.2.12', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL12.2.5', 'YL04.2.13', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL12.2.5', 'YL03.2.14', 9, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL12.2.5', 'YL02.2.15', 10, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL12.2.5', 'YL01.2.16', 11, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL11.2.6', 'YL10.2.7', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL11.2.6', 'YL09.2.8', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL11.2.6', 'YL08.2.9', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL11.2.6', 'YL07.2.10', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL11.2.6', 'YL06.2.11', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL11.2.6', 'YL05.2.12', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL11.2.6', 'YL04.2.13', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL11.2.6', 'YL03.2.14', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL11.2.6', 'YL02.2.15', 9, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL11.2.6', 'YL01.2.16', 10, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL10.2.7', 'YL09.2.8', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL10.2.7', 'YL08.2.9', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL10.2.7', 'YL07.2.10', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL10.2.7', 'YL06.2.11', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL10.2.7', 'YL05.2.12', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL10.2.7', 'YL04.2.13', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL10.2.7', 'YL03.2.14', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL10.2.7', 'YL02.2.15', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL10.2.7', 'YL01.2.16', 9, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL09.2.8', 'YL08.2.9', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL09.2.8', 'YL07.2.10', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL09.2.8', 'YL06.2.11', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL09.2.8', 'YL05.2.12', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL09.2.8', 'YL04.2.13', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL09.2.8', 'YL03.2.14', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL09.2.8', 'YL02.2.15', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL09.2.8', 'YL01.2.16', 8, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL08.2.9', 'YL07.2.10', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL08.2.9', 'YL06.2.11', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL08.2.9', 'YL05.2.12', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL08.2.9', 'YL04.2.13', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL08.2.9', 'YL03.2.14', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL08.2.9', 'YL02.2.15', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL08.2.9', 'YL01.2.16', 7, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL07.2.10', 'YL06.2.11', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL07.2.10', 'YL05.2.12', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL07.2.10', 'YL04.2.13', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL07.2.10', 'YL03.2.14', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL07.2.10', 'YL02.2.15', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL07.2.10', 'YL01.2.16', 6, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL06.2.11', 'YL05.2.12', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL06.2.11', 'YL04.2.13', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL06.2.11', 'YL03.2.14', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL06.2.11', 'YL02.2.15', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL06.2.11', 'YL01.2.16', 5, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL05.2.12', 'YL04.2.13', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL05.2.12', 'YL03.2.14', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL05.2.12', 'YL02.2.15', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL05.2.12', 'YL01.2.16', 4, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL04.2.13', 'YL03.2.14', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL04.2.13', 'YL02.2.15', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL04.2.13', 'YL01.2.16', 3, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL03.2.14', 'YL02.2.15', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL03.2.14', 'YL01.2.16', 2, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 3, 3, 'YL02.2.15', 'YL01.2.16', 1, NULL);