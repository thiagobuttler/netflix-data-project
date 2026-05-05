-- vw_system_accuracy
create or replace view "netflix-analytical".vw_system_accuracy as
select
    user_id,
    movie_id,
    system_predict_rating,
    user_elicit_rating,
    abs(system_predict_rating - user_elicit_rating) as system_error
from "netflix-analytical".belief_data
where is_seen = 1;