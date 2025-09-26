CREATE SEQUENCE Ticket_transaction_id_seq
START WITH 00001
INCREMENT BY 1
MAXVALUE 99999;

-- Transaction_id, Ticket_id, Start_stop_id, End_stop_id, fare_charged, transaction_date

INSERT INTO Ticket_transaction VALUES (Ticket_transaction_id_seq.nextval, 1, 'BL13.1.1', 'BL20.1.8', 29, TIMESTAMP '2025-09-04 06:12:59');
INSERT INTO Ticket_transaction VALUES (Ticket_transaction_id_seq.nextval, 2, 'BL13.1.1', 'BL20.1.8', 29, TIMESTAMP '2025-09-05 06:12:59');

INSERT INTO Ticket_transaction VALUES (Ticket_transaction_id_seq.nextval, 3, 'SRT14.2.4', 'BL13.2.9', 39, TIMESTAMP '2025-09-04 06:12:59');

INSERT INTO Ticket_transaction VALUES (Ticket_transaction_id_seq.nextval, 5, 'SRT14.2.4', '2-38.1.54', 50, TIMESTAMP '2025-09-04 07:15:24');
INSERT INTO Ticket_transaction VALUES (Ticket_transaction_id_seq.nextval, 6, 'SRT14.2.4', '2-38.1.54', 50, TIMESTAMP '2025-09-20 07:12:24');

INSERT INTO Ticket_transaction VALUES (Ticket_transaction_id_seq.nextval, 8, 'A8.1.1', 'S5.1.22', 66, TIMESTAMP '2025-09-21 07:32:24');
