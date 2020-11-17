/* Final Project Task 15
Finding all of the Messages that have at Least
One image Attached Using INNER JOINs
Clifford Smay */

/* Database to use */

USE messaging;                                      

/* Data to select and alias. MIN used to 
return smallest value of selected column */
SELECT 
    m.message_id AS "Message ID",
    MIN(m.message) AS "Message",					
    MIN(m.send_datetime) AS "Message Timestamp",
    MIN(i.image_name) AS "First Image Name",
    MIN(i.image_location) AS "First Image Location"

/* Table to pull data from */
FROM
    message m                                       

/* Returns rows with matching values */
INNER JOIN message_image mi ON m.message_id = mi.message_id
INNER JOIN image i on i.image_id = mi.image_id					

/* Groups rows with the same values */
GROUP BY mi.message_id;
