/* Final Project Task 14
Finding the Number of Messages Sent for Every Person
Clifford Smay */

/* Database to use */
USE messaging;

/* Data to select and alias. COUNT is used to return
the total number of messages. */
SELECT COUNT(m.message_id) AS "Count of Messages",
p.person_id AS "Person ID",
p.first_name AS "First Name",
p.last_name AS "Last Name"

/* Table to pull data from */
FROM
message m,
person p

/* Conditions to be satisfied */
WHERE
m.sender_id = p.person_id

/* Groups rows with the same values */
GROUP BY p.person_id, p.first_name, p.last_name;