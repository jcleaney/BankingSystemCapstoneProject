INSERT INTO users (username, account_password, first_name, last_name, email, contact_number, street_address, postcode)
/*The values that are passed into the next line will be the member variables of the users class*/
/*The following are just stubs*/
VALUES (username, account_password, first_name, last_name, email, contact_number, street_address, postcode)
ON CONFLICT (username)
DO NOTHING;
