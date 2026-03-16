HUGO ?= hugo

.PHONY: dev build sync clean

dev:
	$(HUGO) server

build:
	$(HUGO)

sync: build
	rsync -a public/ ./

clean:
	rm -rf public
