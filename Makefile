index.html: index.md template.html
	pandoc -o index.html --wrap none --template template.html --metadata title='foo' index.md
