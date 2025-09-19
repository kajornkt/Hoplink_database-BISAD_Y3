CREATE SEQUENCE fare_table_id_seq
START WITH 00001
INCREMENT BY 1
MAXVALUE 99999;
-- Fare_id , Line_id, User_type_id, From_stop_id, To_stop_id, Distance_km, Price

-- ==========================
-- ARL Line (Student)
-- ==========================
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 1, 'A8.1.1', 'A7.1.2', 1, NULL); -- Inbound
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 1, 'A8.1.1', 'A6.1.3', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 1, 'A8.1.1', 'A5.1.4', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 1, 'A8.1.1', 'A4.1.5', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 1, 'A8.1.1', 'A3.1.6', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 1, 'A8.1.1', 'A2.1.7', 6, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 1, 'A7.1.2', 'A6.1.3', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 1, 'A7.1.2', 'A5.1.4', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 1, 'A7.1.2', 'A4.1.5', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 1, 'A7.1.2', 'A3.1.6', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 1, 'A7.1.2', 'A2.1.7', 5, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 1, 'A6.1.3', 'A5.1.4', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 1, 'A6.1.3', 'A4.1.5', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 1, 'A6.1.3', 'A3.1.6', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 1, 'A6.1.3', 'A2.1.7', 4, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 1, 'A5.1.4', 'A4.1.5', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 1, 'A5.1.4', 'A3.1.6', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 1, 'A5.1.4', 'A2.1.7', 3, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 1, 'A4.1.5', 'A3.1.6', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 1, 'A4.1.5', 'A2.1.7', 2, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 1, 'A3.1.6', 'A2.1.7', 1, NULL);


INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 1, 'A2.2.1', 'A3.2.2', 1, NULL); -- Outbound
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 1, 'A2.2.1', 'A4.2.3', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 1, 'A2.2.1', 'A5.2.4', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 1, 'A2.2.1', 'A6.2.5', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 1, 'A2.2.1', 'A7.2.6', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 1, 'A2.2.1', 'A8.2.7', 6, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 1, 'A3.2.2', 'A4.2.3', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 1, 'A3.2.2', 'A5.2.4', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 1, 'A3.2.2', 'A6.2.5', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 1, 'A3.2.2', 'A7.2.6', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 1, 'A3.2.2', 'A8.2.7', 5, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 1, 'A4.2.3', 'A5.2.4', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 1, 'A4.2.3', 'A6.2.5', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 1, 'A4.2.3', 'A7.2.6', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 1, 'A4.2.3', 'A8.2.7', 4, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 1, 'A5.2.4', 'A6.2.5', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 1, 'A5.2.4', 'A7.2.6', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 1, 'A5.2.4', 'A8.2.7', 3, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 1, 'A6.2.5', 'A7.2.6', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 1, 'A6.2.5', 'A8.2.7', 2, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 1, 'A7.2.6', 'A8.2.7', 1, NULL);


-- ==========================
-- ARL Line (Senior)
-- ==========================
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 2, 'A8.1.1', 'A7.1.2', 1, NULL); -- Inbound
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 2, 'A8.1.1', 'A6.1.3', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 2, 'A8.1.1', 'A5.1.4', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 2, 'A8.1.1', 'A4.1.5', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 2, 'A8.1.1', 'A3.1.6', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 2, 'A8.1.1', 'A2.1.7', 6, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 2, 'A7.1.2', 'A6.1.3', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 2, 'A7.1.2', 'A5.1.4', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 2, 'A7.1.2', 'A4.1.5', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 2, 'A7.1.2', 'A3.1.6', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 2, 'A7.1.2', 'A2.1.7', 5, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 2, 'A6.1.3', 'A5.1.4', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 2, 'A6.1.3', 'A4.1.5', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 2, 'A6.1.3', 'A3.1.6', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 2, 'A6.1.3', 'A2.1.7', 4, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 2, 'A5.1.4', 'A4.1.5', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 2, 'A5.1.4', 'A3.1.6', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 2, 'A5.1.4', 'A2.1.7', 3, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 2, 'A4.1.5', 'A3.1.6', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 2, 'A4.1.5', 'A2.1.7', 2, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 2, 'A3.1.6', 'A2.1.7', 1, NULL);


INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 2, 'A2.2.1', 'A3.2.2', 1, NULL); -- Outbound
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 2, 'A2.2.1', 'A4.2.3', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 2, 'A2.2.1', 'A5.2.4', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 2, 'A2.2.1', 'A6.2.5', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 2, 'A2.2.1', 'A7.2.6', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 2, 'A2.2.1', 'A8.2.7', 6, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 2, 'A3.2.2', 'A4.2.3', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 2, 'A3.2.2', 'A5.2.4', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 2, 'A3.2.2', 'A6.2.5', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 2, 'A3.2.2', 'A7.2.6', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 2, 'A3.2.2', 'A8.2.7', 5, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 2, 'A4.2.3', 'A5.2.4', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 2, 'A4.2.3', 'A6.2.5', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 2, 'A4.2.3', 'A7.2.6', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 2, 'A4.2.3', 'A8.2.7', 4, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 2, 'A5.2.4', 'A6.2.5', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 2, 'A5.2.4', 'A7.2.6', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 2, 'A5.2.4', 'A8.2.7', 3, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 2, 'A6.2.5', 'A7.2.6', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 2, 'A6.2.5', 'A8.2.7', 2, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 2, 'A7.2.6', 'A8.2.7', 1, NULL);


-- ==========================
-- ARL Line (Adult)
-- ==========================
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 3, 'A8.1.1', 'A7.1.2', 1, NULL); -- Inbound
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 3, 'A8.1.1', 'A6.1.3', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 3, 'A8.1.1', 'A5.1.4', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 3, 'A8.1.1', 'A4.1.5', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 3, 'A8.1.1', 'A3.1.6', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 3, 'A8.1.1', 'A2.1.7', 6, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 3, 'A7.1.2', 'A6.1.3', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 3, 'A7.1.2', 'A5.1.4', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 3, 'A7.1.2', 'A4.1.5', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 3, 'A7.1.2', 'A3.1.6', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 3, 'A7.1.2', 'A2.1.7', 5, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 3, 'A6.1.3', 'A5.1.4', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 3, 'A6.1.3', 'A4.1.5', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 3, 'A6.1.3', 'A3.1.6', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 3, 'A6.1.3', 'A2.1.7', 4, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 3, 'A5.1.4', 'A4.1.5', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 3, 'A5.1.4', 'A3.1.6', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 3, 'A5.1.4', 'A2.1.7', 3, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 3, 'A4.1.5', 'A3.1.6', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 3, 'A4.1.5', 'A2.1.7', 2, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 3, 'A3.1.6', 'A2.1.7', 1, NULL);


INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 3, 'A2.2.1', 'A3.2.2', 1, NULL); -- Outbound
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 3, 'A2.2.1', 'A4.2.3', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 3, 'A2.2.1', 'A5.2.4', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 3, 'A2.2.1', 'A6.2.5', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 3, 'A2.2.1', 'A7.2.6', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 3, 'A2.2.1', 'A8.2.7', 6, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 3, 'A3.2.2', 'A4.2.3', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 3, 'A3.2.2', 'A5.2.4', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 3, 'A3.2.2', 'A6.2.5', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 3, 'A3.2.2', 'A7.2.6', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 3, 'A3.2.2', 'A8.2.7', 5, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 3, 'A4.2.3', 'A5.2.4', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 3, 'A4.2.3', 'A6.2.5', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 3, 'A4.2.3', 'A7.2.6', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 3, 'A4.2.3', 'A8.2.7', 4, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 3, 'A5.2.4', 'A6.2.5', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 3, 'A5.2.4', 'A7.2.6', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 3, 'A5.2.4', 'A8.2.7', 3, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 3, 'A6.2.5', 'A7.2.6', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 3, 'A6.2.5', 'A8.2.7', 2, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 5, 3, 'A7.2.6', 'A8.2.7', 1, NULL);