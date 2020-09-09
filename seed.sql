INSERT INTO restaurants (name, distance, stars, category, favorite_dish, takeout, last_eaten)
    VALUES ('Mr. Wok', 1.5, 4, 'chinese', 'sesame chicken', TRUE, '2020-09-04 19:30:00'), ('Wendys', 3, 3, 'fast-food', 'spicy chicken sandwhich', TRUE, '2020-09-05 13:30:00');

INSERT INTO reviewers (name, email, karma)
    VALUES ('Matthew Everett', 'mindyourbusiness@aol.net', 0);

INSERT INTO reviews (title, review, stars, reviewer_id, restaurant_id)
    VALUES ('Bad Crisps','They served me bad crisps. BOO', 1, 1, 2);