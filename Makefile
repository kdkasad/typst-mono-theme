TYPST := typst

.PHONY: all
all: main.pdf

main.pdf: $(wildcard *.typ)
	$(TYPST) compile --font-path ./fonts main.typ
