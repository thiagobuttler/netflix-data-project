-- user_rating_history
create table 
    "netflix-analytical".user_rating_history as
select
    try_cast(movieId as integer) as movie_id,
    try_cast(userId as integer) as user_id,
    try_cast(rating as double) as rating
from
    "netflix-raw".raw_user_rating_history;