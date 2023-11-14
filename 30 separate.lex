%{
#include <stdio.h>
%}

%%
bool|int|float|main|printf|int|char|float|double|void|if|while|for|do|main|return|else|elseif {printf("keywords: %s\n", yytext);}
[a-zA-Z]+ {printf("Alphabet: %s\n", yytext);}
. { }

%%
int yywrap()
{
}
int main() 
{
    yylex();
    return 0;
}
