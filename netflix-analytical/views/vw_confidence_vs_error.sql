-- vw_confidence_vs_error
create or replace view "netflix-analytical".vw_confidence_vs_error as
select
    user_certainty,
    avg(abs(user_predict_rating - user_elicit_rating)) as avg_error
from 
    "netflix-analytical".belief_data
where is_seen = 1
group by user_certainty;