-- 9) Print the average length of the package name of all the UNIQUE packages


select distinct ip_id
from graded_cw1
where (
    select avg(size)
    from graded_cw1
          );