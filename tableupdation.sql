ALTER TABLE emplyee
UPDATE emplyee
SET email = Email
	SELECT *
	FROM emplyee;
	-- Update email for row 1
UPDATE emplyee
SET email = 'email1@example.com'
WHERE firstname = 'kapil' AND middlename = 'kumar' AND lastname = 'sharma' AND age = 28 AND salary = 1000 AND location = 'bangalore'
AND email IS NULL;

-- Update email for row 2
UPDATE emplyee
SET email = 'email2@example.com'
WHERE firstname = 'kapil' AND middlename = 'kumar' AND lastname = 'sharma' AND age = 28 AND salary = 1000 AND location = 'bangalore'
AND email IS NULL;
