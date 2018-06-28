example.md: example.Rmd
	./knit

example.ipynb: example.md
	notedown example.md | sed 's/%%r/%%R/' > example.ipynb
