.PHONY: clean
SHELL: /bin/bash

report.html:\
 report.Rmd
	Rscript -e "rmarkdown::render('report.Rmd',output_format='html_document')"

clean:
	rm -f report.html