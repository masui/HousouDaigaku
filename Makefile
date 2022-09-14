FILES=../Desktop/放送大学/Masui-Device台本.xlsx

backup:
	cp $(FILES) .
	git commit -a -m ...
	git push

