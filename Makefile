texs=$(wildcard *.tex)
bibs=$(wildcard *.bib)

all : notes.pdf


notes.pdf : $(texs) $(bibs) figs/ Makefile
	(cd figs ; make)
	latexmk -pdf notes    
