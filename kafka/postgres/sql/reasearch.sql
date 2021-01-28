CREATE TABLE research
(student_id INTEGER, rating INTEGER, research INTEGER,
PRIMARY KEY (student_id));

\copy research FROM '/home/data/research_1.csv' DELIMITER ',' CSV HEADER
\copy research FROM '/home/data/research_2.csv' DELIMITER ',' CSV HEADER