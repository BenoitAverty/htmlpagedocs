
ourcats.pdf: ourcats.html css/ourcats.css htmlpagedocs_core htmlpagedocs_book
	prince.exe -o ourcats.pdf ourcats.html

htmlpagedocs_core: ../../core/css/htmlpagedocs.css ../../core/js/htmlpagedocs.js

../../core/css/htmlpagedocs.css: ../../core/css/htmlpagedocs.scss
	sass ../../core/css/htmlpagedocs.scss ../../core/css/htmlpagedocs.css

htmlpagedocs_book: ../../themes/htmlpagedocs_book/css/htmlpagedocs_book.css ../../themes/htmlpagedocs_book/js/htmlpagedocs_book.js

../../themes/htmlpagedocs_book/css/htmlpagedocs_book.css: ../../themes/htmlpagedocs_book/css/htmlpagedocs_book.scss
	sass ../../themes/htmlpagedocs_book/css/htmlpagedocs_book.scss ../../themes/htmlpagedocs_book/css/htmlpagedocs_book.css