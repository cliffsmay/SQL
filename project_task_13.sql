/* Final Project Task 13
Finding All of the Messages that Michael Phelps Sent
Clifford Smay */

/* Database to use */
USE messaging;

/* Data to select and alias */
SELECT 
s.first_name AS "Sender's First Name",
s.last_name AS "Sender's Last Name",
r.first_name AS "Receiver's First Name",
r.last_name AS "Receiver's Last Name",
m.message_id AS "Message ID",
m.message AS "Message",
m.send_datetime AS "Message Timestamp"

/* Table to pull data from */
FROM
person s,
person r,
message m

/* Conditions to be satisfied */
WHERE
m.sender_id = s.person_id 
AND m.receiver_id = r.receiver_id 
AND s.first_name = 'Michael' AND s.last_name = 'Phelps';