-- belief_data
create table 
    "netflix-analytical".belief_data as
select
    try_cast(movieId as integer) as movie_id,
    try_cast(userId as integer) as user_id,
    try_cast(systemPredictRating as double) as system_predict_rating,
    try_cast(userElicitRating as double) as user_elicit_rating,
    try_cast(userPredictRating as double) as user_predict_rating,
    try_cast(isSeen as integer) as is_seen,
    try_cast(userCertainty as integer) as user_certainty
from
    "netflix-raw".raw_belief_data;