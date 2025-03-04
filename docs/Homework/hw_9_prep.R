library(dplyr)
library(readr)

nyc_flights <- nycflights13::flights |> 
  select(flight, dep_time, dep_delay)

write_csv(nyc_flights, "nyc_flights_clean.csv")
