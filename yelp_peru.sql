Select State, Count(*)
from business
Group by State
Order by Count(*) desc;

Select count(*), count(*)/28450.0
from business
where categories like "%Restaurants%";

Select Stars, Count(*),count(*)/28450.0
from business
Group by Stars
Order by Count(*) desc;

Select State, sum(review_count)/Count(*) as Avg_reviews_per_business
from business
Group by State
Order by Avg_reviews_per_business desc;