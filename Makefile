
make: clean
	pdflatex main.tex
	pdflatex main.tex

clean:
	find . -name '*.aux' -delete
	find . -name '*.log' -delete
	find . -name '*.pdf' -delete
	find . -name '*.gz' -delete
	find . -name '*.bk' -delete
	find . -name '*.toc' -delete
	find . -name '.DS_Store' -delete
