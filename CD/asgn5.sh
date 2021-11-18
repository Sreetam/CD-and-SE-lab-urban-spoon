yacc -vd asgn5type.y
lex asgn5type.l
gcc lex.yy.c y.tab.c
./a.out < inp