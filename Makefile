
all:
	xelatex -jobname=main -shell-escape main.tex

clean:
	rm -fr *.pdf *.out *.aux *.log *.toc

