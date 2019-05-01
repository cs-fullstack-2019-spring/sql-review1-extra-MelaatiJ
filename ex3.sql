-- 3) How many times the package "Rcpp" was downloaded?


select count(package)
from graded_cw1
where package= 'Rcpp';

-- RESULTS:
-- 867