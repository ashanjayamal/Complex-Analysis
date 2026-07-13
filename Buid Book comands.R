# For Live Preview
library(bookdown)
serve_book(dir = ".", output_dir = "_book", preview = TRUE,in_session = TRUE, quiet = FALSE, )

# Buid Book
rmarkdown::render_site(encoding = 'UTF-8')
