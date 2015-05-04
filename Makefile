# Project name
NAME=htmlpagedocs

# Command to compile scss files into css
SASS=sass

# Make command
MAKE=make

# Path to core module
CORE=core

# List of themes
THEMES=themes/htmlpagedocs_book/

# package target is the main thing. Builds a nice tgz containing all that's 
# needed to start writing.
package: $(CORE) $(THEMES)
	echo "package"

themes/htmlpagedocs_book/: themes/htmlpagedocs_book/css/htmlpagedocs_book.css themes/htmlpagedocs_book/js/htmlpagedocs_book.js

$(CORE): $(CORE)/css/$(NAME).css $(CORE)/js/$(NAME).js

# Rule for building css
%.css: %.scss
	$(SASS) $^ $@