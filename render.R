library(here)
library(rmarkdown)

rmarkdown::render_site(
  here::here("."),
  encoding = "UTF-8"
)
rmarkdown::render_site(
  here::here("DE"),
  encoding = "UTF-8"
)
rmarkdown::render_site(
  here::here("RU"),
  encoding = "UTF-8"
)
