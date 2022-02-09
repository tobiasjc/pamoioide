parser grammar WikitextParser;

options {
	tokenVocab = WikitextLexer;
}

line: H1+;