## Build the bookdown files

## Make the bookdown pdf format
bookdown::render_book("index.Rmd", "bookdown::pdf_book")

## Make the bookdown epub format
bookdown::render_book("index.Rmd", "bookdown::epub_book")

## Make the bookdown github format
bookdown::render_book("index.Rmd", "bookdown::gitbook")
