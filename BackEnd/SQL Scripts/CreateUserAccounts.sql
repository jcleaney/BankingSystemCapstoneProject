CREATE TABLE user_accounts
(
    account_id serial,
    user_id int NOT NULL,
    account_number text NOT NULL,
    type_id int NOT NULL,
    routing_number text NOT NULL,
    current_balance int NOT NULL
);
