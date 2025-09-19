CREATE SEQUENCE fare_table_id_seq
START WITH 00001
INCREMENT BY 1
MAXVALUE 99999;
-- Fare_id , Line_id, User_type_id, From_stop_id, To_stop_id, Distance_km, Price

-- ==========================
-- Blue Line (Student)
-- ==========================
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL13.1.1', 'BL14.1.2', 1, 15); -- Inbound
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL13.1.1', 'BL15.1.3', 2, 18);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL13.1.1', 'BL16.1.4', 3, 20);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL13.1.1', 'BL17.1.5', 4, 23);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL13.1.1', 'BL18.1.6', 5, 24);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL13.1.1', 'BL19.1.7', 6, 27);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL13.1.1', 'BL20.1.8', 7, 29);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL13.1.1', 'BL21.1.9', 8, 32);

INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL14.1.2', 'BL15.1.3', 1, 15);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL14.1.2', 'BL16.1.4', 2, 18);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL14.1.2', 'BL17.1.5', 3, 20);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL14.1.2', 'BL18.1.6', 4, 23);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL14.1.2', 'BL19.1.7', 5, 24);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL14.1.2', 'BL20.1.8', 6, 27);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL14.1.2', 'BL21.1.9', 7, 29);

INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL15.1.3', 'BL16.1.4', 1, 15);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL15.1.3', 'BL17.1.5', 2, 18);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL15.1.3', 'BL18.1.6', 3, 20);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL15.1.3', 'BL19.1.7', 4, 23);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL15.1.3', 'BL20.1.8', 5, 24);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL15.1.3', 'BL21.1.9', 6, 27);

INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL16.1.4', 'BL17.1.5', 1, 15);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL16.1.4', 'BL18.1.6', 2, 18);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL16.1.4', 'BL19.1.7', 3, 20);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL16.1.4', 'BL20.1.8', 4, 23);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL16.1.4', 'BL21.1.9', 5, 24);

INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL17.1.5', 'BL18.1.6', 1, 15);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL17.1.5', 'BL19.1.7', 2, 18);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL17.1.5', 'BL20.1.8', 3, 20);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL17.1.5', 'BL21.1.9', 4, 23);

INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL18.1.6', 'BL19.1.7', 1, 15);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL18.1.6', 'BL20.1.8', 2, 18);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL18.1.6', 'BL21.1.9', 3, 20);

INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL19.1.7', 'BL20.1.8', 1, 15);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL19.1.7', 'BL21.1.9', 2, 18);

INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL20.1.8', 'BL21.1.9', 1, 15);


INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL21.2.1', 'BL20.2.2', 1, 15); -- Outbound
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL21.2.1', 'BL19.2.3', 2, 18);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL21.2.1', 'BL18.2.4', 3, 20);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL21.2.1', 'BL17.2.5', 4, 23);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL21.2.1', 'BL16.2.6', 5, 24);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL21.2.1', 'BL15.2.7', 6, 27);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL21.2.1', 'BL14.2.8', 7, 29);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL21.2.1', 'BL13.2.9', 8, 32);

INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL20.2.2', 'BL19.2.3', 1, 15);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL20.2.2', 'BL18.2.4', 2, 18);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL20.2.2', 'BL17.2.5', 3, 20);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL20.2.2', 'BL16.2.6', 4, 23);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL20.2.2', 'BL15.2.7', 5, 24);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL20.2.2', 'BL14.2.8', 6, 27);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL20.2.2', 'BL13.2.9', 7, 29);

INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL19.2.3', 'BL18.2.4', 1, 15);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL19.2.3', 'BL17.2.5', 2, 18);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL19.2.3', 'BL16.2.6', 3, 20);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL19.2.3', 'BL15.2.7', 4, 23);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL19.2.3', 'BL14.2.8', 5, 24);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL19.2.3', 'BL13.2.9', 6, 27);

INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL18.2.4', 'BL17.2.5', 1, 15);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL18.2.4', 'BL16.2.6', 2, 18);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL18.2.4', 'BL15.2.7', 3, 20);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL18.2.4', 'BL14.2.8', 4, 23);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL18.2.4', 'BL13.2.9', 5, 24);

INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL17.2.5', 'BL16.2.6', 1, 15);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL17.2.5', 'BL15.2.7', 2, 18);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL17.2.5', 'BL14.2.8', 3, 20);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL17.2.5', 'BL13.2.9', 4, 23);

INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL16.2.6', 'BL15.2.7', 1, 15);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL16.2.6', 'BL14.2.8', 2, 18);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL16.2.6', 'BL13.2.9', 3, 20);

INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL15.2.7', 'BL14.2.8', 1, 15);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL15.2.7', 'BL13.2.9', 2, 18);

INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 1, 'BL14.2.8', 'BL13.2.9', 1, 15);



-- ==========================
-- Blue Line (Senior)
-- ==========================
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL13.1.1', 'BL14.1.2', 1, 17); -- Inbound
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL13.1.1', 'BL15.1.3', 2, 20);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL13.1.1', 'BL16.1.4', 3, 22);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL13.1.1', 'BL17.1.5', 4, 25);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL13.1.1', 'BL18.1.6', 5, 27);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL13.1.1', 'BL19.1.7', 6, 30);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL13.1.1', 'BL20.1.8', 7, 32);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL13.1.1', 'BL21.1.9', 8, 35);

INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL14.1.2', 'BL15.1.3', 1, 17);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL14.1.2', 'BL16.1.4', 2, 20);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL14.1.2', 'BL17.1.5', 3, 22);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL14.1.2', 'BL18.1.6', 4, 25);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL14.1.2', 'BL19.1.7', 5, 27);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL14.1.2', 'BL20.1.8', 6, 30);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL14.1.2', 'BL21.1.9', 7, 32);

INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL15.1.3', 'BL16.1.4', 1, 17);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL15.1.3', 'BL17.1.5', 2, 20);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL15.1.3', 'BL18.1.6', 3, 22);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL15.1.3', 'BL19.1.7', 4, 25);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL15.1.3', 'BL20.1.8', 5, 27);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL15.1.3', 'BL21.1.9', 6, 30);

INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL16.1.4', 'BL17.1.5', 1, 17);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL16.1.4', 'BL18.1.6', 2, 20);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL16.1.4', 'BL19.1.7', 3, 22);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL16.1.4', 'BL20.1.8', 4, 25);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL16.1.4', 'BL21.1.9', 5, 27);

INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL17.1.5', 'BL18.1.6', 1, 17);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL17.1.5', 'BL19.1.7', 2, 20);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL17.1.5', 'BL20.1.8', 3, 22);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL17.1.5', 'BL21.1.9', 4, 25);

INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL18.1.6', 'BL19.1.7', 1, 17);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL18.1.6', 'BL20.1.8', 2, 20);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL18.1.6', 'BL21.1.9', 3, 22);

INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL19.1.7', 'BL20.1.8', 1, 17);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL19.1.7', 'BL21.1.9', 2, 20);

INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL20.1.8', 'BL21.1.9', 1, 17);


INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL21.2.1', 'BL20.2.2', 1, 17); -- Outbound
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL21.2.1', 'BL19.2.3', 2, 20);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL21.2.1', 'BL18.2.4', 3, 22);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL21.2.1', 'BL17.2.5', 4, 25);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL21.2.1', 'BL16.2.6', 5, 27);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL21.2.1', 'BL15.2.7', 6, 30);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL21.2.1', 'BL14.2.8', 7, 32);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL21.2.1', 'BL13.2.9', 8, 35);

INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL20.2.2', 'BL19.2.3', 1, 17);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL20.2.2', 'BL18.2.4', 2, 20);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL20.2.2', 'BL17.2.5', 3, 22);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL20.2.2', 'BL16.2.6', 4, 25);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL20.2.2', 'BL15.2.7', 5, 27);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL20.2.2', 'BL14.2.8', 6, 30);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL20.2.2', 'BL13.2.9', 7, 32);

INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL19.2.3', 'BL18.2.4', 1, 17);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL19.2.3', 'BL17.2.5', 2, 20);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL19.2.3', 'BL16.2.6', 3, 22);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL19.2.3', 'BL15.2.7', 4, 25);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL19.2.3', 'BL14.2.8', 5, 27);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL19.2.3', 'BL13.2.9', 6, 30);

INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL18.2.4', 'BL17.2.5', 1, 17);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL18.2.4', 'BL16.2.6', 2, 20);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL18.2.4', 'BL15.2.7', 3, 22);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL18.2.4', 'BL14.2.8', 4, 25);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL18.2.4', 'BL13.2.9', 5, 27);

INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL17.2.5', 'BL16.2.6', 1, 17);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL17.2.5', 'BL15.2.7', 2, 20);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL17.2.5', 'BL14.2.8', 3, 22);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL17.2.5', 'BL13.2.9', 4, 25);

INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL16.2.6', 'BL15.2.7', 1, 17);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL16.2.6', 'BL14.2.8', 2, 20);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL16.2.6', 'BL13.2.9', 3, 22);

INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL15.2.7', 'BL14.2.8', 1, 17);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL15.2.7', 'BL13.2.9', 2, 20);

INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 2, 'BL14.2.8', 'BL13.2.9', 1, 17);



-- ==========================
-- Blue Line (Adult)
-- ==========================
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL13.1.1', 'BL14.1.2', 1, 9); -- Inbound
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL13.1.1', 'BL15.1.3', 2, 10);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL13.1.1', 'BL16.1.4', 3, 11);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL13.1.1', 'BL17.1.5', 4, 13);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL13.1.1', 'BL18.1.6', 5, 14);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL13.1.1', 'BL19.1.7', 6, 15);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL13.1.1', 'BL20.1.8', 7, 16);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL13.1.1', 'BL21.1.9', 8, 18);

INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL14.1.2', 'BL15.1.3', 1, 9);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL14.1.2', 'BL16.1.4', 2, 10);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL14.1.2', 'BL17.1.5', 3, 11);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL14.1.2', 'BL18.1.6', 4, 13);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL14.1.2', 'BL19.1.7', 5, 14);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL14.1.2', 'BL20.1.8', 6, 15);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL14.1.2', 'BL21.1.9', 7, 16);

INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL15.1.3', 'BL16.1.4', 1, 9);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL15.1.3', 'BL17.1.5', 2, 10);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL15.1.3', 'BL18.1.6', 3, 11);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL15.1.3', 'BL19.1.7', 4, 13);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL15.1.3', 'BL20.1.8', 5, 14);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL15.1.3', 'BL21.1.9', 6, 15);

INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL16.1.4', 'BL17.1.5', 1, 9);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL16.1.4', 'BL18.1.6', 2, 10);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL16.1.4', 'BL19.1.7', 3, 11);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL16.1.4', 'BL20.1.8', 4, 13);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL16.1.4', 'BL21.1.9', 5, 15);

INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL17.1.5', 'BL18.1.6', 1, 9);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL17.1.5', 'BL19.1.7', 2, 10);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL17.1.5', 'BL20.1.8', 3, 11);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL17.1.5', 'BL21.1.9', 4, 13);

INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL18.1.6', 'BL19.1.7', 1, 9);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL18.1.6', 'BL20.1.8', 2, 10);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL18.1.6', 'BL21.1.9', 3, 11);

INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL19.1.7', 'BL20.1.8', 1, 9);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL19.1.7', 'BL21.1.9', 2, 10);

INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL20.1.8', 'BL21.1.9', 1, 9);


INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL21.2.1', 'BL20.2.2', 1, 9); -- Outbound
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL21.2.1', 'BL19.2.3', 2, 10);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL21.2.1', 'BL18.2.4', 3, 11);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL21.2.1', 'BL17.2.5', 4, 13);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL21.2.1', 'BL16.2.6', 5, 14);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL21.2.1', 'BL15.2.7', 6, 15);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL21.2.1', 'BL14.2.8', 7, 16);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL21.2.1', 'BL13.2.9', 8, 18);

INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL20.2.2', 'BL19.2.3', 1, 9);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL20.2.2', 'BL18.2.4', 2, 10);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL20.2.2', 'BL17.2.5', 3, 11);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL20.2.2', 'BL16.2.6', 4, 13);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL20.2.2', 'BL15.2.7', 5, 14);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL20.2.2', 'BL14.2.8', 6, 15);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL20.2.2', 'BL13.2.9', 7, 16);

INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL19.2.3', 'BL18.2.4', 1, 9);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL19.2.3', 'BL17.2.5', 2, 10);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL19.2.3', 'BL16.2.6', 3, 11);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL19.2.3', 'BL15.2.7', 4, 13);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL19.2.3', 'BL14.2.8', 5, 14);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL19.2.3', 'BL13.2.9', 6, 15);

INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL18.2.4', 'BL17.2.5', 1, 9);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL18.2.4', 'BL16.2.6', 2, 10);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL18.2.4', 'BL15.2.7', 3, 11);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL18.2.4', 'BL14.2.8', 4, 13);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL18.2.4', 'BL13.2.9', 5, 15);

INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL17.2.5', 'BL16.2.6', 1, 9);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL17.2.5', 'BL15.2.7', 2, 10);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL17.2.5', 'BL14.2.8', 3, 11);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL17.2.5', 'BL13.2.9', 4, 13);

INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL16.2.6', 'BL15.2.7', 1, 9);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL16.2.6', 'BL14.2.8', 2, 10);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL16.2.6', 'BL13.2.9', 3, 11);

INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL15.2.7', 'BL14.2.8', 1, 9);
INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL15.2.7', 'BL13.2.9', 2, 10);

INSERT INTO fare_table VALUES (fare_table_id_seq.nextval, 2, 3, 'BL14.2.8', 'BL13.2.9', 1, 9);