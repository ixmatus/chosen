# simple makefile, because CoffeeScript cake isn't working on my system :/
all:
	cake build
	uglifyjs -o chosen/chosen.jquery.min.js chosen/chosen.jquery.js
