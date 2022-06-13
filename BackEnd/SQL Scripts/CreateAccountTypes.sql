CREATE TABLE account_types
(
    type_id serial,
    account_name text NOT NULL,
    balance_limit int NOT NULL,
    minimum_spend int NOT NULL,
    annualFee int NOT NULL
);