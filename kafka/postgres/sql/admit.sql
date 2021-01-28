CREATE TABLE admission
(student_id INTEGER, gre INTEGER, toefl INTEGER, cpga DOUBLE PRECISION, admit_chance DOUBLE PRECISION,
CONSTRAINT student_id_pk PRIMARY KEY (student_id));

\copy admission FROM '/home/data/admit_1.csv' DELIMITER ',' CSV HEADER
\copy admission FROM '/home/data/admit_2.csv' DELIMITER ',' CSV HEADER