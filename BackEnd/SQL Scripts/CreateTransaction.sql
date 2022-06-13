CREATE TABLE transaction
(
    account_id int,
    transaction_timestamp timestamp NOT NULL,
    monetary_value int NOT NULL,
    payment_due_date timestamp NOT NULL
);