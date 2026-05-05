-- vw_movie_ratings
create or replace view "netflix-analytical".vw_movie_ratings as
select
    movie_id,
    avg(rating) as avg_rating,
    count(*) as total_ratings
from 
    "netflix-analytical".user_rating_history
group by
    movie_id;