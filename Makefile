LESSC = lessc
OBJ = \
	css/daux-blue.css \
	css/daux-green.css \
	css/daux-navy.css \
	css/daux-red.css

all: $(OBJ)

css/%.css: less/%.less less/import/daux-base.less
	$(LESSC) $< $@

clean:
	rm -f $(OBJ)

.SUFFIXES: .css .less

.PHONY: all clean
