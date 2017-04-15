all:
	npm install && cd node_modules/bulma && npm install && npm run build && cd ../../ && cp node_modules/bulma/css/bulma.css css/

clean:
	rm -f css/*

.SUFFIXES: .css .sass

.PHONY: all clean
