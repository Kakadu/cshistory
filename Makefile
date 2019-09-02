XELATEX=xelatex -interaction=batchmode -jobname=MLhistory -shell-escape
all:
	$(XELATEX) main.tex
	$(XELATEX) main.tex

clean:
	$(RM) -r *.pdf *.out *.aux *.log *.toc

