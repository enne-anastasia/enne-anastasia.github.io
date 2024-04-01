library(here)
library(rmarkdown)

rmarkdown::render_site(
  here::here("index.Rmd"),
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