%{
	#include<stdio.h>
%}

%%
[A-Z]+[\t\n ] {printf("%s",yytext);}
.|\n {}
%%

int yywrap( )
{
}

int main( ) 
{
	printf("Enter some string with capital words in between\n");
	yylex();
}
