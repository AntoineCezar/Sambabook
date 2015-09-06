.PHONY : all scores clean edit

LILYPOND:="lilypond"
SRC:=$(wildcard *.ly)
PDF=$(SRC:.ly=.pdf)

all: scores

scores: $(PDF)

%.pdf: %.ly
	$(LILYPOND) $?

clean:
	rm -f $(PDF)

edit:
	$(EDITOR) $(SRC)
