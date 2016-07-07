all: maxscale 

maxscale:
	docker build -t austlane/maxscale . 

.PHONY: maxscale
