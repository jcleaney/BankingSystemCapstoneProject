ALTER TABLE users
ADD CONSTRAINT PK_users PRIMARY KEY (user_id);

ALTER TABLE users
ADD CONSTRAINT UC_users UNIQUE (username);