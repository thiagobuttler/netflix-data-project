-- raw_user_recommendation_history
create table
    "netflix-analytical".user_recommendation_history as
select
    try_cast(movieId as integer) as movie_id,
    try_cast(userId as integer) as user_id,
    try_cast(predictedRating as double) as predicted_rating
from
    "netflix-raw".raw_user_recommendation_history;