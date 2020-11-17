/* Final Project Task Six
Updating Records in the Contact List Table
Clifford Smay */

UPDATE messaging.contact_list       /* Database table to be updated */
SET favorite = "y"                 /* Row and value to be set */
WHERE contact_id = 1;		       /* Specific row to be updated */
