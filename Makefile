all: maxscale 

maxscale:
	docker build -t="hauptmedia/maxscale" . 

.PHONY: maxscale
