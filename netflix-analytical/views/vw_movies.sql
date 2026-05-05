-- vw_movies
create or replace view "netflix-analytical".vw_movies as
select
    movie_id,
    title,
    genres
from "netflix-analytical".dim_movies;