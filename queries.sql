/* From the Learning Poral */
/*The names of all the restaurants in the table.*/
SELECT * FROM restaurants;

/*The names of all restaurants that offer take out.*/
SELECT * FROM restaurants WHERE takeout = TRUE;

/*The names of all restaurants that are within 50 miles or less.*/
SELECT * FROM restaurants WHERE distance <= 50;

/*The id of a restaurant by a specific restaurant name.*/
SELECT id, name FROM restaurants WHERE name = '';

/*The favorite dishes of all 5-star restaurants.*/
SELECT name, favorite_dish FROM restaurants WHERE stars = 5;

/* From Seans Project Page */
/*List all the reviews for a given restaurant given a specific restaurant ID.*/
SELECT * FROM reviews WHERE restaurant_id = 1;

/*List all the reviews for a given restaurant, given a specific restaurant name.*/
SELECT title, review FROM reviews INNER JOIN restaurants ON reviews.restaurant_id = restaurants.id WHERE name = 'Wendys';

/*List all the reviews for a given reviewer, given a specific author name.*/
SELECT * FROM reviews INNER JOIN reviewers ON reviews.reviewer_id = reviewers.id WHERE name = 'Matthew Everett';

/*List all the reviews along with the restaurant they were written for. In the query result, select the restaurant name and the review text.*/


/*Get the average stars by restaurant. The result should have the restaurant name and its average star rating.*/


/*Get the number of reviews written for each restaurant. The result should have the restaurant name and its review count.*/


/*List all the reviews along with the restaurant, and the reviewers name. The result should have the restaurant name, the review text, and the reviewer name. Hint: you will need to do a three-way join - i.e. joining all three tables together.*/


/*Get the average stars given by each reviewer. (reviewer name, average star rating)*/


/*Get the lowest star rating given by each reviewer. (reviewer name, lowest star rating)*/


/*Get the number of restaurants in each category. (category name, restaurant count)*/


/*Get number of 5 star reviews given by restaurant. (restaurant name, 5-star count)*/


/*Get the average star rating for a food category. (category name, average star rating)*/
