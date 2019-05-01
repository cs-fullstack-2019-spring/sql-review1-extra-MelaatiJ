-- 7) How many recordings are from China ("CN") or Japan("JP") or Singapore ("SG")?

select country, count(graded_cw1)
from graded_cw1
where country='CN' or country='JP' or country='SG'
group by country;



-- RESULTS:
--
-- JP	1887
-- SG	481
-- CN	6424
