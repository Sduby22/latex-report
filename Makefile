resume.pdf: main.tex
	xelatex main.tex 
	xelatex main.tex 

clean:
	rm -f *.log *.out *.pdf *.aux *.idx *.toc
