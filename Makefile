main.pdf: main.tex
	xelatex -shell-escape main.tex
	xelatex -shell-escape main.tex
	xelatex -shell-escape main.tex

clean:
	rm -f *.log *.out *.pdf *.aux *.idx *.toc *.xdv *.fdb_latexmk *.fls
