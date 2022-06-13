ALTER TABLE user_accounts
ADD CONSTRAINT PK_accID PRIMARY KEY (account_id);

ALTER TABLE user_accounts
ADD CONSTRAINT UC_userAccs UNIQUE (user_id, account_number, type_id);

ALTER TABLE user_accounts
ADD CONSTRAINT FK_useracc_user
FOREIGN KEY (user_id) REFERENCES users(user_id);

ALTER TABLE user_accounts
ADD CONSTRAINT FK_useracc_type
FOREIGN KEY (type_id) REFERENCES account_types(type_id);