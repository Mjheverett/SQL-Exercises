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