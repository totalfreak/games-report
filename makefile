compile:
	pandoc  --variable titlepage=true --variable logo=logo.jpg --variable=indent --template eisvogel --highlight-style tango  -s paper.md -o paper.pdf
