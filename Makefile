.PHONY: clean
SHELL: /bin/bash

report.pdf:\
 report.Rmd
	Rscript -e "rmarkdown::render('report.Rmd',output_format='pdf_document')"

clean:
	rm -f derived_data/*.csv
	rm -f report.pdf