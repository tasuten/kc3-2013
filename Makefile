all: presen.html

presen.html: presen.md style.css oao-dot.gif img/
	md-slider --title '情報セキュリティ技術入門' --style style.css presen.md > presen.html

print.html: md2print.rb presen.md oao-dot.gif img/
	./md2print.rb < presen.md > print.html

start-presen: presen.html
	open presen.html

