library(here)
library(rmarkdown)

rmarkdown::render_site(
  here::here("EN", "index.Rmd"),
  encoding = "UTF-8"
)
rmarkdown::render_site(
  here::here("DE", "index.Rmd"),
  encoding = "UTF-8"
)
rmarkdown::render_site(
  here::here("RU", "index.Rmd"),
  encoding = "UTF-8"
)