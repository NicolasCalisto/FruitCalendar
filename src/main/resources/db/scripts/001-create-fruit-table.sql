CREATE TABLE seasons (
     id SERIAL PRIMARY KEY,
     name VARCHAR(20) NOT NULL
);

CREATE TABLE months (
    id SERIAL PRIMARY KEY,
    name VARCHAR(20) NOT NULL
);


CREATE TABLE fruits (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL
);

CREATE TABLE fruit_harvest (
    id SERIAL PRIMARY KEY,
    fruit_id INT NOT NULL,
    month_id INT NOT NULL,
    season_id INT NOT NULL,
    is_peak BOOLEAN NOT NULL,
    CONSTRAINT fk_fruit
       FOREIGN KEY(fruit_id)
           REFERENCES fruits(id),
    CONSTRAINT fk_month
       FOREIGN KEY(month_id)
           REFERENCES months(id),
    CONSTRAINT fk_season
       FOREIGN KEY(season_id)
           REFERENCES seasons(id)
);


CREATE TABLE fruit_details (
    id SERIAL PRIMARY KEY,
    fruit_harvest_id INT NOT NULL,
    description TEXT,
    nutrition_facts TEXT,
    image_url VARCHAR(255),
    CONSTRAINT fk_fruit_harvest
        FOREIGN KEY (fruit_harvest_id)
        REFERENCES fruit_harvest(id)

);

