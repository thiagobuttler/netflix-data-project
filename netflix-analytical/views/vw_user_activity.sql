-- vw_user_activity
create or replace view "netflix-analytical".vw_user_activity as
select
    user_id,
    count(*) as total_ratings,
    avg(rating) as avg_rating
from "netflix-analytical".user_rating_history
group by user_id;