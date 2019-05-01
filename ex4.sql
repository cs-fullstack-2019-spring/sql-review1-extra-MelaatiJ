-- 4) How many recordings are from China ("CN")?


select count(country)
from graded_cw1
where country='CN';

-- RESULTS:
-- 6424