./atenac --debug --table-type=csv atena.csv > atena.tex && docker run --rm -v `pwd`:/latex thii/platex build atena.tex &&  open atena.pdf
