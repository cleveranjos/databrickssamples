insert into churn.events SELECT user_id, right(event_id||now()||random(),50) , platform, "action", session_id, 'SCRIPT GENERATED', now() FROM churn.events where user_id<>'' limit 2500; 
insert into churn.events SELECT user_id, right(event_id||now()||random(),50) , platform, "action", session_id, 'SCRIPT GENERATED', now() FROM churn.events where user_id<>'' limit 2500; 
insert into churn.events SELECT user_id, right(event_id||now()||random(),50) , platform, "action", session_id, 'SCRIPT GENERATED', now() FROM churn.events where user_id<>'' limit 2500; 
insert into churn.events SELECT user_id, right(event_id||now()||random(),50) , platform, "action", session_id, 'SCRIPT GENERATED', now() FROM churn.events where user_id<>'' limit 2500; 

with cte as (select event_id from churn.events where url= 'SCRIPT GENERATED' limit 250)
update churn.events set  url= 'SCRIPT GENERATED UPDATED ' where event_id in (select event_id  from cte)



