SELECT Name, Chef, Destination_Name from Restaurant INNER JOIN Destination on  Restaurant.Country_Region = Destination.Destination_ID where Restaurant.Country_Region = (select Travel_Destination from Gourmet where (Gourmet_ID=2 and (Average_Price < Average_Budget or Favorite_Cuisine = Cuisine_Type) ))