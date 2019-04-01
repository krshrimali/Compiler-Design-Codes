%{
    #include<stdio.h>
%}

%%
    0 {printf("ZERO");}
    1 {printf("ONE");}
    2 {printf("TWO");}
    3 {printf("THREE");}
    4 {printf("FOUR");}
    5 {printf("FIVE");}
    6 {printf("SIX");}
    7 {printf("SEVEN");}
    8 {printf("EIGHT");}
    9 {printf("NINE");}
%%

main()
{
    yylex();
}

int yywrap()
{
    return 1;
}