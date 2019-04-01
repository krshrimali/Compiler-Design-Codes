%{
    #include<stdio.h>
%}

%%

\/\/.* ;
\/\*(.*\n)*.*\*\/ ;
%%

main()
{
    yyin = fopen("sample_program.c", "r");
    yylex();
    return 1;
}

int yywrap()
{
    return 1;
}