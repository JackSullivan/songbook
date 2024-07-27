
%.html: songs/%.md header.html style.css
	pandoc -f markdown $< --css=style.css  -o $@ -s -H header.html
