CREATE SEQUENCE fare_table_id_seq
START WITH 00001
INCREMENT BY 1
MAXVALUE 99999;
-- Fare_id , Line_id, User_type_id, From_stop_id, To_stop_id, Distance_km, Price

-- ==========================
-- SRT Line (Student)
-- ==========================
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT6.1.1', 'SRT4.1.2', 1, NULL); -- Inbound
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT6.1.1', 'SRT5.1.3', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT6.1.1', 'SRT9.1.4', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT6.1.1', 'SRT8.1.5', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT6.1.1', 'SRT7.1.6', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT6.1.1', 'SRT10.1.7', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT6.1.1', 'SRT15.1.8', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT6.1.1', 'SRT14.1.9', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT6.1.1', 'SRT13.1.10', 9, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT6.1.1', 'SRT12.1.11', 10, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT6.1.1', 'SRT11.1.12', 11, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT4.1.2', 'SRT5.1.3', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT4.1.2', 'SRT9.1.4', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT4.1.2', 'SRT8.1.5', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT4.1.2', 'SRT7.1.6', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT4.1.2', 'SRT10.1.7', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT4.1.2', 'SRT15.1.8', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT4.1.2', 'SRT14.1.9', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT4.1.2', 'SRT13.1.10', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT4.1.2', 'SRT12.1.11', 9, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT4.1.2', 'SRT11.1.12', 10, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT5.1.3', 'SRT9.1.4', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT5.1.3', 'SRT8.1.5', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT5.1.3', 'SRT7.1.6', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT5.1.3', 'SRT10.1.7', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT5.1.3', 'SRT15.1.8', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT5.1.3', 'SRT14.1.9', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT5.1.3', 'SRT13.1.10', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT5.1.3', 'SRT12.1.11', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT5.1.3', 'SRT11.1.12', 9, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT9.1.4', 'SRT8.1.5', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT9.1.4', 'SRT7.1.6', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT9.1.4', 'SRT10.1.7', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT9.1.4', 'SRT15.1.8', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT9.1.4', 'SRT14.1.9', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT9.1.4', 'SRT13.1.10', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT9.1.4', 'SRT12.1.11', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT9.1.4', 'SRT11.1.12', 8, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT8.1.5', 'SRT7.1.6', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT8.1.5', 'SRT10.1.7', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT8.1.5', 'SRT15.1.8', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT8.1.5', 'SRT14.1.9', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT8.1.5', 'SRT13.1.10', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT8.1.5', 'SRT12.1.11', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT8.1.5', 'SRT11.1.12', 7, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT7.1.6', 'SRT10.1.7', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT7.1.6', 'SRT15.1.8', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT7.1.6', 'SRT14.1.9', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT7.1.6', 'SRT13.1.10', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT7.1.6', 'SRT12.1.11', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT7.1.6', 'SRT11.1.12', 6, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT10.1.7', 'SRT15.1.8', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT10.1.7', 'SRT14.1.9', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT10.1.7', 'SRT13.1.10', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT10.1.7', 'SRT12.1.11', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT10.1.7', 'SRT11.1.12', 5, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT15.1.8', 'SRT14.1.9', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT15.1.8', 'SRT13.1.10', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT15.1.8', 'SRT12.1.11', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT15.1.8', 'SRT11.1.12', 4, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT14.1.9', 'SRT13.1.10', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT14.1.9', 'SRT12.1.11', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT14.1.9', 'SRT11.1.12', 3, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT13.1.10', 'SRT12.1.11', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT13.1.10', 'SRT11.1.12', 2, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT12.1.11', 'SRT11.1.12', 1, NULL);


INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT6.1.1', 'SRT4.1.2', 1, NULL); --Outbound
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT6.1.1', 'SRT5.1.3', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT6.1.1', 'SRT9.1.4', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT6.1.1', 'SRT8.1.5', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT6.1.1', 'SRT7.1.6', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT6.1.1', 'SRT10.1.7', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT6.1.1', 'SRT15.1.8', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT6.1.1', 'SRT14.1.9', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT6.1.1', 'SRT13.1.10', 9, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT6.1.1', 'SRT12.1.11', 10, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT6.1.1', 'SRT11.1.12', 11, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT4.1.2', 'SRT5.1.3', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT4.1.2', 'SRT9.1.4', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT4.1.2', 'SRT8.1.5', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT4.1.2', 'SRT7.1.6', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT4.1.2', 'SRT10.1.7', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT4.1.2', 'SRT15.1.8', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT4.1.2', 'SRT14.1.9', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT4.1.2', 'SRT13.1.10', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT4.1.2', 'SRT12.1.11', 9, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT4.1.2', 'SRT11.1.12', 10, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT5.1.3', 'SRT9.1.4', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT5.1.3', 'SRT8.1.5', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT5.1.3', 'SRT7.1.6', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT5.1.3', 'SRT10.1.7', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT5.1.3', 'SRT15.1.8', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT5.1.3', 'SRT14.1.9', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT5.1.3', 'SRT13.1.10', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT5.1.3', 'SRT12.1.11', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT5.1.3', 'SRT11.1.12', 9, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT9.1.4', 'SRT8.1.5', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT9.1.4', 'SRT7.1.6', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT9.1.4', 'SRT10.1.7', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT9.1.4', 'SRT15.1.8', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT9.1.4', 'SRT14.1.9', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT9.1.4', 'SRT13.1.10', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT9.1.4', 'SRT12.1.11', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT9.1.4', 'SRT11.1.12', 8, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT8.1.5', 'SRT7.1.6', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT8.1.5', 'SRT10.1.7', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT8.1.5', 'SRT15.1.8', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT8.1.5', 'SRT14.1.9', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT8.1.5', 'SRT13.1.10', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT8.1.5', 'SRT12.1.11', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT8.1.5', 'SRT11.1.12', 7, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT7.1.6', 'SRT10.1.7', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT7.1.6', 'SRT15.1.8', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT7.1.6', 'SRT14.1.9', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT7.1.6', 'SRT13.1.10', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT7.1.6', 'SRT12.1.11', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT7.1.6', 'SRT11.1.12', 6, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT10.1.7', 'SRT15.1.8', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT10.1.7', 'SRT14.1.9', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT10.1.7', 'SRT13.1.10', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT10.1.7', 'SRT12.1.11', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT10.1.7', 'SRT11.1.12', 5, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT15.1.8', 'SRT14.1.9', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT15.1.8', 'SRT13.1.10', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT15.1.8', 'SRT12.1.11', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT15.1.8', 'SRT11.1.12', 4, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT14.1.9', 'SRT13.1.10', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT14.1.9', 'SRT12.1.11', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT14.1.9', 'SRT11.1.12', 3, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT13.1.10', 'SRT12.1.11', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT13.1.10', 'SRT11.1.12', 2, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 1, 'SRT12.1.11', 'SRT11.1.12', 1, NULL);


-- ==========================
-- SRT Line (Senior)
-- ==========================
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT6.1.1', 'SRT4.1.2', 1, NULL); -- Inbound
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT6.1.1', 'SRT5.1.3', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT6.1.1', 'SRT9.1.4', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT6.1.1', 'SRT8.1.5', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT6.1.1', 'SRT7.1.6', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT6.1.1', 'SRT10.1.7', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT6.1.1', 'SRT15.1.8', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT6.1.1', 'SRT14.1.9', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT6.1.1', 'SRT13.1.10', 9, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT6.1.1', 'SRT12.1.11', 10, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT6.1.1', 'SRT11.1.12', 11, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT4.1.2', 'SRT5.1.3', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT4.1.2', 'SRT9.1.4', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT4.1.2', 'SRT8.1.5', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT4.1.2', 'SRT7.1.6', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT4.1.2', 'SRT10.1.7', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT4.1.2', 'SRT15.1.8', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT4.1.2', 'SRT14.1.9', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT4.1.2', 'SRT13.1.10', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT4.1.2', 'SRT12.1.11', 9, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT4.1.2', 'SRT11.1.12', 10, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT5.1.3', 'SRT9.1.4', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT5.1.3', 'SRT8.1.5', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT5.1.3', 'SRT7.1.6', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT5.1.3', 'SRT10.1.7', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT5.1.3', 'SRT15.1.8', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT5.1.3', 'SRT14.1.9', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT5.1.3', 'SRT13.1.10', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT5.1.3', 'SRT12.1.11', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT5.1.3', 'SRT11.1.12', 9, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT9.1.4', 'SRT8.1.5', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT9.1.4', 'SRT7.1.6', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT9.1.4', 'SRT10.1.7', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT9.1.4', 'SRT15.1.8', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT9.1.4', 'SRT14.1.9', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT9.1.4', 'SRT13.1.10', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT9.1.4', 'SRT12.1.11', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT9.1.4', 'SRT11.1.12', 8, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT8.1.5', 'SRT7.1.6', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT8.1.5', 'SRT10.1.7', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT8.1.5', 'SRT15.1.8', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT8.1.5', 'SRT14.1.9', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT8.1.5', 'SRT13.1.10', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT8.1.5', 'SRT12.1.11', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT8.1.5', 'SRT11.1.12', 7, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT7.1.6', 'SRT10.1.7', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT7.1.6', 'SRT15.1.8', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT7.1.6', 'SRT14.1.9', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT7.1.6', 'SRT13.1.10', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT7.1.6', 'SRT12.1.11', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT7.1.6', 'SRT11.1.12', 6, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT10.1.7', 'SRT15.1.8', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT10.1.7', 'SRT14.1.9', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT10.1.7', 'SRT13.1.10', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT10.1.7', 'SRT12.1.11', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT10.1.7', 'SRT11.1.12', 5, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT15.1.8', 'SRT14.1.9', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT15.1.8', 'SRT13.1.10', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT15.1.8', 'SRT12.1.11', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT15.1.8', 'SRT11.1.12', 4, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT14.1.9', 'SRT13.1.10', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT14.1.9', 'SRT12.1.11', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT14.1.9', 'SRT11.1.12', 3, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT13.1.10', 'SRT12.1.11', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT13.1.10', 'SRT11.1.12', 2, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT12.1.11', 'SRT11.1.12', 1, NULL);


INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT6.1.1', 'SRT4.1.2', 1, NULL); --Outbound
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT6.1.1', 'SRT5.1.3', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT6.1.1', 'SRT9.1.4', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT6.1.1', 'SRT8.1.5', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT6.1.1', 'SRT7.1.6', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT6.1.1', 'SRT10.1.7', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT6.1.1', 'SRT15.1.8', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT6.1.1', 'SRT14.1.9', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT6.1.1', 'SRT13.1.10', 9, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT6.1.1', 'SRT12.1.11', 10, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT6.1.1', 'SRT11.1.12', 11, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT4.1.2', 'SRT5.1.3', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT4.1.2', 'SRT9.1.4', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT4.1.2', 'SRT8.1.5', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT4.1.2', 'SRT7.1.6', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT4.1.2', 'SRT10.1.7', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT4.1.2', 'SRT15.1.8', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT4.1.2', 'SRT14.1.9', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT4.1.2', 'SRT13.1.10', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT4.1.2', 'SRT12.1.11', 9, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT4.1.2', 'SRT11.1.12', 10, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT5.1.3', 'SRT9.1.4', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT5.1.3', 'SRT8.1.5', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT5.1.3', 'SRT7.1.6', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT5.1.3', 'SRT10.1.7', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT5.1.3', 'SRT15.1.8', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT5.1.3', 'SRT14.1.9', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT5.1.3', 'SRT13.1.10', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT5.1.3', 'SRT12.1.11', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT5.1.3', 'SRT11.1.12', 9, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT9.1.4', 'SRT8.1.5', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT9.1.4', 'SRT7.1.6', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT9.1.4', 'SRT10.1.7', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT9.1.4', 'SRT15.1.8', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT9.1.4', 'SRT14.1.9', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT9.1.4', 'SRT13.1.10', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT9.1.4', 'SRT12.1.11', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT9.1.4', 'SRT11.1.12', 8, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT8.1.5', 'SRT7.1.6', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT8.1.5', 'SRT10.1.7', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT8.1.5', 'SRT15.1.8', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT8.1.5', 'SRT14.1.9', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT8.1.5', 'SRT13.1.10', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT8.1.5', 'SRT12.1.11', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT8.1.5', 'SRT11.1.12', 7, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT7.1.6', 'SRT10.1.7', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT7.1.6', 'SRT15.1.8', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT7.1.6', 'SRT14.1.9', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT7.1.6', 'SRT13.1.10', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT7.1.6', 'SRT12.1.11', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT7.1.6', 'SRT11.1.12', 6, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT10.1.7', 'SRT15.1.8', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT10.1.7', 'SRT14.1.9', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT10.1.7', 'SRT13.1.10', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT10.1.7', 'SRT12.1.11', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT10.1.7', 'SRT11.1.12', 5, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT15.1.8', 'SRT14.1.9', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT15.1.8', 'SRT13.1.10', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT15.1.8', 'SRT12.1.11', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT15.1.8', 'SRT11.1.12', 4, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT14.1.9', 'SRT13.1.10', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT14.1.9', 'SRT12.1.11', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT14.1.9', 'SRT11.1.12', 3, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT13.1.10', 'SRT12.1.11', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT13.1.10', 'SRT11.1.12', 2, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 2, 'SRT12.1.11', 'SRT11.1.12', 1, NULL);


-- ==========================
-- SRT Line (Adult)
-- ==========================
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT6.1.1', 'SRT4.1.2', 1, NULL); -- Inbound
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT6.1.1', 'SRT5.1.3', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT6.1.1', 'SRT9.1.4', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT6.1.1', 'SRT8.1.5', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT6.1.1', 'SRT7.1.6', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT6.1.1', 'SRT10.1.7', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT6.1.1', 'SRT15.1.8', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT6.1.1', 'SRT14.1.9', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT6.1.1', 'SRT13.1.10', 9, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT6.1.1', 'SRT12.1.11', 10, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT6.1.1', 'SRT11.1.12', 11, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT4.1.2', 'SRT5.1.3', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT4.1.2', 'SRT9.1.4', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT4.1.2', 'SRT8.1.5', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT4.1.2', 'SRT7.1.6', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT4.1.2', 'SRT10.1.7', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT4.1.2', 'SRT15.1.8', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT4.1.2', 'SRT14.1.9', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT4.1.2', 'SRT13.1.10', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT4.1.2', 'SRT12.1.11', 9, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT4.1.2', 'SRT11.1.12', 10, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT5.1.3', 'SRT9.1.4', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT5.1.3', 'SRT8.1.5', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT5.1.3', 'SRT7.1.6', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT5.1.3', 'SRT10.1.7', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT5.1.3', 'SRT15.1.8', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT5.1.3', 'SRT14.1.9', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT5.1.3', 'SRT13.1.10', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT5.1.3', 'SRT12.1.11', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT5.1.3', 'SRT11.1.12', 9, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT9.1.4', 'SRT8.1.5', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT9.1.4', 'SRT7.1.6', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT9.1.4', 'SRT10.1.7', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT9.1.4', 'SRT15.1.8', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT9.1.4', 'SRT14.1.9', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT9.1.4', 'SRT13.1.10', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT9.1.4', 'SRT12.1.11', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT9.1.4', 'SRT11.1.12', 8, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT8.1.5', 'SRT7.1.6', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT8.1.5', 'SRT10.1.7', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT8.1.5', 'SRT15.1.8', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT8.1.5', 'SRT14.1.9', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT8.1.5', 'SRT13.1.10', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT8.1.5', 'SRT12.1.11', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT8.1.5', 'SRT11.1.12', 7, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT7.1.6', 'SRT10.1.7', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT7.1.6', 'SRT15.1.8', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT7.1.6', 'SRT14.1.9', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT7.1.6', 'SRT13.1.10', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT7.1.6', 'SRT12.1.11', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT7.1.6', 'SRT11.1.12', 6, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT10.1.7', 'SRT15.1.8', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT10.1.7', 'SRT14.1.9', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT10.1.7', 'SRT13.1.10', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT10.1.7', 'SRT12.1.11', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT10.1.7', 'SRT11.1.12', 5, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT15.1.8', 'SRT14.1.9', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT15.1.8', 'SRT13.1.10', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT15.1.8', 'SRT12.1.11', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT15.1.8', 'SRT11.1.12', 4, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT14.1.9', 'SRT13.1.10', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT14.1.9', 'SRT12.1.11', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT14.1.9', 'SRT11.1.12', 3, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT13.1.10', 'SRT12.1.11', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT13.1.10', 'SRT11.1.12', 2, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT12.1.11', 'SRT11.1.12', 1, NULL);


INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT6.1.1', 'SRT4.1.2', 1, NULL); --Outbound
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT6.1.1', 'SRT5.1.3', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT6.1.1', 'SRT9.1.4', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT6.1.1', 'SRT8.1.5', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT6.1.1', 'SRT7.1.6', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT6.1.1', 'SRT10.1.7', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT6.1.1', 'SRT15.1.8', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT6.1.1', 'SRT14.1.9', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT6.1.1', 'SRT13.1.10', 9, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT6.1.1', 'SRT12.1.11', 10, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT6.1.1', 'SRT11.1.12', 11, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT4.1.2', 'SRT5.1.3', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT4.1.2', 'SRT9.1.4', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT4.1.2', 'SRT8.1.5', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT4.1.2', 'SRT7.1.6', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT4.1.2', 'SRT10.1.7', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT4.1.2', 'SRT15.1.8', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT4.1.2', 'SRT14.1.9', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT4.1.2', 'SRT13.1.10', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT4.1.2', 'SRT12.1.11', 9, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT4.1.2', 'SRT11.1.12', 10, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT5.1.3', 'SRT9.1.4', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT5.1.3', 'SRT8.1.5', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT5.1.3', 'SRT7.1.6', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT5.1.3', 'SRT10.1.7', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT5.1.3', 'SRT15.1.8', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT5.1.3', 'SRT14.1.9', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT5.1.3', 'SRT13.1.10', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT5.1.3', 'SRT12.1.11', 8, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT5.1.3', 'SRT11.1.12', 9, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT9.1.4', 'SRT8.1.5', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT9.1.4', 'SRT7.1.6', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT9.1.4', 'SRT10.1.7', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT9.1.4', 'SRT15.1.8', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT9.1.4', 'SRT14.1.9', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT9.1.4', 'SRT13.1.10', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT9.1.4', 'SRT12.1.11', 7, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT9.1.4', 'SRT11.1.12', 8, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT8.1.5', 'SRT7.1.6', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT8.1.5', 'SRT10.1.7', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT8.1.5', 'SRT15.1.8', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT8.1.5', 'SRT14.1.9', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT8.1.5', 'SRT13.1.10', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT8.1.5', 'SRT12.1.11', 6, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT8.1.5', 'SRT11.1.12', 7, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT7.1.6', 'SRT10.1.7', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT7.1.6', 'SRT15.1.8', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT7.1.6', 'SRT14.1.9', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT7.1.6', 'SRT13.1.10', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT7.1.6', 'SRT12.1.11', 5, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT7.1.6', 'SRT11.1.12', 6, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT10.1.7', 'SRT15.1.8', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT10.1.7', 'SRT14.1.9', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT10.1.7', 'SRT13.1.10', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT10.1.7', 'SRT12.1.11', 4, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT10.1.7', 'SRT11.1.12', 5, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT15.1.8', 'SRT14.1.9', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT15.1.8', 'SRT13.1.10', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT15.1.8', 'SRT12.1.11', 3, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT15.1.8', 'SRT11.1.12', 4, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT14.1.9', 'SRT13.1.10', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT14.1.9', 'SRT12.1.11', 2, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT14.1.9', 'SRT11.1.12', 3, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT13.1.10', 'SRT12.1.11', 1, NULL);
INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT13.1.10', 'SRT11.1.12', 2, NULL);

INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, 4, 3, 'SRT12.1.11', 'SRT11.1.12', 1, NULL);