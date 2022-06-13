ALTER TABLE account_types
ADD CONSTRAINT PK_typeID PRIMARY KEY (type_id);

ALTER TABLE account_types
ADD CONSTRAINT UC_accName UNIQUE (account_name);