
all:
	xelatex -jobname=HistoryReport -shell-escape main.tex

clean:
	rm -fr *.pdf *.out *.aux *.log *.toc

