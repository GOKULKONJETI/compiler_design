%{
%}

%%
[a-z.0-9]+@[a-z]+(.com|.in) {printf("it is valid\n");}
.+ {printf("it is not valid\n");}
%%
int yywrap(void)
{
}
int main()
{
printf("enter the email:");
yylex();
}ex
