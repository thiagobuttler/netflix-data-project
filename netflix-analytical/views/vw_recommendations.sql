-- vw_recommendations
create or replace view "netflix-analytical".vw_recommendations as
select
    user_id,
    movie_id,
    predicted_rating
from 
    "netflix-analytical".user_recommendation_history;