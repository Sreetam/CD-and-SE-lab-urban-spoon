yacc -d asgn6icg.y
lex asgn6icg.l
cc lex.yy.c y.tab.c
./a.out