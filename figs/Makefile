sources=$(wildcard *.ipe)
pdfs=$(sources:.ipe=.pdf)

all: $(pdfs)

%.pdf : %.ipe
	ipetoipe -pdf $<

clean :
	rm -f ./*.pdf ./*.eps

