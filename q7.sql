select Country_Region, Destination_Name, Count(DISTINCT Cuisine_Type) as Cuisine_Count from Restaurant INNER JOIN Destination on  Restaurant.Country_Region = Destination.Destination_ID GROUP BY Country_Region ORDER by cuisine_count