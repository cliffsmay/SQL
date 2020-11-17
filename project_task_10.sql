/* Final Project Task Ten
Creating the Message-Image Intersection Table
Clifford Smay */

USE messaging;                     			 /* Database to use. */

CREATE TABLE message_image (				/* Table name */
	message_id INT(8) NOT NULL,
	image_id INT(8) NOT NULL,		       /* Column name, data type, and parameters */
	PRIMARY KEY (message_id, image_id));	/* Primary key identification */

