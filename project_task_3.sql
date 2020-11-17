/* Final Project Task Three
Updating Records in the Person Table
Clifford Smay */

UPDATE messaging.person        /* Database table to be updated */
SET birth_date = "1985-06-30"  /* Row and value to be set */
WHERE person_id = 1;		   /* Specific row to be updated */

UPDATE messaging.person 
SET birth_date = "1997-03-17"
WHERE person_id = 2;

UPDATE messaging.person 
SET birth_date = "1986-08-21"
WHERE person_id = 3;

UPDATE messaging.person 
SET birth_date = "1985-11-18"
WHERE person_id = 4;

UPDATE messaging.person 
SET birth_date = "1988-09-29"
WHERE person_id = 5;

UPDATE messaging.person 
SET birth_date = "1982-06-11"
WHERE person_id = 6;

UPDATE messaging.person 
SET birth_date = "1978-08-31"
WHERE person_id = 7;