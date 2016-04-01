filename=tex/main
args="-interaction=nonstopmode"

pdf:
	pdflatex ${args} ${filename}
	bibtex ${args} ${filename}||true
	pdflatex ${args} ${filename}
	pdflatex ${args} ${filename}

clean:
	rm -f ${filename}.{ps,pdf,log,aux,out,dvi,bbl,blg}
