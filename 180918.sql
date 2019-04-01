select city.Name, city.Population, country.Name from city
  inner join country on city.countrycode = country.Code 
  where city.population>7000000;