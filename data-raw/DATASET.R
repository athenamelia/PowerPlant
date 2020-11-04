library(tidyverse)

PowerPlant <- readr::read_csv(
  "global_power_plant_database.csv"
) %>%
  janitor::clean_names() %>%
  select(
    country_long, name, capacity_mw, latitude, longitude,
    primary_fuel, commissioning_year, owner, source, estimated_generation_gwh
  )

usethis::use_data(PowerPlant)
