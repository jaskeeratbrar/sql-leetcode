# Leetcode Problem 3172

select a.user_id 
from emails a 
inner join texts t 
on a.email_id = t.email_id
where signup_action = 'Verified'
and datediff(t.action_date, a.signup_date) = 1
order by 1;


