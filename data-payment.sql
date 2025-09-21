CREATE SEQUENCE payment_id_seq
START WITH 00001
INCREMENT BY 1
MAXVALUE 99999;

-- payment_id, Ticket_id, Account_id, Amount, Method, payment_date

INSERT INTO Payment VALUES (payment_id_seq.nextval, 1, 4, 29, 'QR PromptPay', TIMESTAMP '2025-09-04 06:12:59');
INSERT INTO Payment VALUES (payment_id_seq.nextval, 2, 4, 29, 'QR PromptPay', TIMESTAMP '2025-09-05 06:12:59');

INSERT INTO Payment VALUES (payment_id_seq.nextval, 3, 5, 39, 'QR PromptPay', TIMESTAMP '2025-09-04 06:12:59');

INSERT INTO Payment VALUES (payment_id_seq.nextval, 5, 6, 50, 'Credit Card', TIMESTAMP '2025-09-04 07:15:24');
INSERT INTO Payment VALUES (payment_id_seq.nextval, 6, 6, 50, 'Credit Card', TIMESTAMP '2025-09-20 07:12:24');

INSERT INTO Payment VALUES (payment_id_seq.nextval, 8, 7, 66, 'Credit Card', TIMESTAMP '2025-09-21 07:32:24');