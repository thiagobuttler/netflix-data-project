-- movies
create table
    "netflix-analytical".movies as
select
    try_cast(movieId as int) as movie_id,
    title,
    genres
from "netflix-raw".raw_movies;