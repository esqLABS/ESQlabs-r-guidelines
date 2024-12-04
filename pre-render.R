library(purrr)
library(quarto)

to_render <- list.files("presentations",pattern = "*.qmd",full.names = TRUE)

purrr::walk(to_render, quarto_render)
