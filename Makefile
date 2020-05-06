build:
	pandoc --from markdown_strict+footnotes words/words.md -o words/words.html
	cat words/head.html words/words.html words/foot.html > index.html 