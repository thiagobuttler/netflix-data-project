-- raw_movie_elicitation_set
create table
    "netflix-analytical".movie_elicitation_set as
select
    try_cast(movieId as integer) as movie_id,
    try_cast(source as integer) as source
from
    "netflix-raw".raw_movie_elicitation_set;