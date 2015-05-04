# Simple makefile used to compile this example and the core scss if needed (not very useful, 
# but it is the simplest way to make a script that can chain two things in a multi-platform way)

basic_example.pdf: example.html ../../core/css/htmlpagedocs.css ../../core/js/htmlpagedocs.js
	prince -o basic_example.pdf example.html

../../core/css/htmlpagedocs.css: ../../core/css/htmlpagedocs.scss
	sass ../../core/css/htmlpagedocs.scss ../../core/css/htmlpagedocs.css 

all: basic_example.pdf