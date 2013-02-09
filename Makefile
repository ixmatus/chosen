# simple makefile, because CoffeeScript cake isn't working on my system :/
all:
	coffee -o chosen/chosen.jquery.js -c coffee/chosen.jquery.coffee
	uglifyjs -o chosen/chosen.jquery.min.js chosen/chosen.jquery.js
