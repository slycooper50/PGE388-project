all:
	pdflatex sweep.tex	
	bibtex sweep 
	pdflatex sweep.tex
	pdflatex sweep.tex
	rm -f *lof *log *aux *lot *bbl *blg 

