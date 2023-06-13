CREATE TABLE movies(
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT, 
    movie_id VARCHAR(15) NOT NULL, 
    cover_image VARCHAR(10000),
    title VARCHAR(25),
    publish_year INT(4),
    genre VARCHAR(25),
    duration INT(4),
    director VARCHAR(25),
    main_actor VARCHAR(25),
    total_revenue INT(10),
    rating VARCHAR(6),
    producer VARCHAR(30),
    budget INT(10)
);