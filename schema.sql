/* This is my SCHEMA file */
/* It contains the data structure for my tables */
CREATE TABLE restaurants (
    id serial primary key,
    name text NOT NULL,
    distance integer,
    stars integer,
    category text,
    favorite_dish text,
    takeout boolean,
    last_eaten timestamp
);

CREATE TABLE reviewers (
    id serial primary key,
    name text NOT NULL,
    email varchar,
    karma integer
);

CREATE TABLE reviews (
    id serial primary key,
    title text,
    review text,
    stars integer,
    reviewer_id integer,
    restaurant_id integer,
    FOREIGN KEY (reviewer_id) REFERENCES reviewers (id),
    FOREIGN KEY (restaurant_id) REFERENCES restaurants (id)
);