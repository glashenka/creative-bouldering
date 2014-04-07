

-- new user registration

INSERT INTO `cb`.`users` (
		`name`,
		`surname`,
		`email`,
		`password`) 
	VALUES (
		'Alex', 
		'Stevens', 
		'alex@stevens.com', 
		'afv');




-- registration email check

SELECT COUNT(*) 
	FROM `cb`.`users`
	WHERE `email` = 'glashenkaa@gmail.com';





