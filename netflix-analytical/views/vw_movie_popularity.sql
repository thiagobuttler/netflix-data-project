-- vw_movie_popularity   
create or replace view "netflix-analytical".vw_movie_popularity as
select
    movie_id,
    count(*) as times_recommended,
    avg(predicted_rating) as avg_predicted_rating
from
    "netflix-analytical".user_recommendation_history
group by
    movie_id;