aflags = -listener -visitor -package com.pamoioide.provided

build:
	java -jar ${ANTLR4_HOME} WikitextParser.g4 WikitextLexer.g4 $(aflags)
	mv *.java ../java/com/pamoioide/provided
	rm *.interp *.tokens