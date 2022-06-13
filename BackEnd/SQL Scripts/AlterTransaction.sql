ALTER TABLE transaction
ADD CONSTRAINT PK_accID PRIMARY KEY (account_id);

ALTER TABLE transaction
ADD CONSTRAINT FK_acctrans
FOREIGN KEY (account_id) REFERENCES user_accounts(account_id);