DIR=../Desktop/放送大学
FILES=$(DIR)/Masui-Device台本.xlsx $(DIR)/Masui-RealWorld.key $(DIR)/Masui-IR台本追加.xlsx

backup:
	cp $(FILES) .
	git commit -a -m ...
	git push
