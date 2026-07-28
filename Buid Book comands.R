# For Live Preview
library(bookdown)
serve_book(dir = ".", output_dir = "_book", preview = TRUE,in_session = TRUE, quiet = FALSE, )

# Buid Book
rmarkdown::render_site(encoding = 'UTF-8')

rmarkdown::clean_site()
rmarkdown::clean_site(preview = FALSE)


bookdown::render_book("index.Rmd", "bookdown::gitbook")   
render_book(input = "index.Rmd", output_format = "bookdown::gitbook", clean = TRUE)
