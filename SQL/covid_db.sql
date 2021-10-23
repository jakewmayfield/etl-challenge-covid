DROP TABLE IF EXISTS texas_history;
DROP TABLE IF EXISTS national_history;
DROP TABLE IF EXISTS us_by_state;
DROP TABLE IF EXISTS county_confirmed;
DROP TABLE IF EXISTS county_death;
DROP TABLE IF EXISTS state_death;



CREATE TABLE texas_history (
date DATE PRIMARY KEY,
"state" TEXT,
"death" TEXT,
"total_test_results" INT
);

CREATE TABLE national_history (
date DATE PRIMARY KEY,
"death" TEXT,
"total_test_results" INT
);

CREATE TABLE us_by_state (
date DATE PRIMARY KEY,
"state" TEXT,
"death" INT
);


CREATE TABLE county_confirmed (
date DATE,
"state" TEXT,
"NCHS_urbanization" TEXT,
"total_population" INT,
"death" INT,
"deaths_per_100000" INT
);

CREATE TABLE county_death (
date DATE,
"location_name" TEXT,
"state" TEXT,
"total_population" INT,
"death" INT,
"deaths_per_100000" INT
);

CREATE TABLE state_death (
date DATE PRIMARY KEY,
"state" TEXT,
"total_population" INT,
"death" INT
);



