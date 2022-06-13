CREATE TABLE users
(
	user_id serial,
	username text NOT NULL,
	account_password text NOT NULL,
	first_name text NOT NULL,
	last_name text NOT NULL,
	email text NOT NULL,
	contact_number text NOT NULL,
	street_address text NOT NULL,
	postcode text NOT NULL
);