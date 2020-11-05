SELECT COUNTRY.continent, floor(avg(CITY.population))
from city
join COUNTRY on CITY.countrycode = COUNTRY.code
group by COUNTRY.continent;