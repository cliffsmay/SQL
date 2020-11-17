/* Final Project Task Nine
Creating the Image Table
Clifford Smay */

USE messaging; /* Database to use. */

CREATE TABLE image (							/* Table name */
	image_id INT(8) NOT NULL auto_increment,
	image_name VARCHAR(50) NOT NULL,
	image_location VARCHAR(250) NOT NULL,		/* Column name, data type, and parameters */
	PRIMARY KEY (image_id)						/* Primary key identification */
	) AUTO_INCREMENT = 1;
