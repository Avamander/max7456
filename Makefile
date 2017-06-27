all:
	echo "nothing to do"

style:
	clang-format \
		-style=file \
		-i \
		*.cpp \
		*.h \
		examples/*/*.ino
