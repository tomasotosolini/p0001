


pdf:
	pdflatex book


clean:
	rm -f *.pdf *.log *.dvi *.aux *.glo *.idx *.toc *~
	$(MAKE) -C main clean
	$(MAKE) -C parts clean