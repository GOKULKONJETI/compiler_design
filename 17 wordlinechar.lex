%{
int i=0,l=0,c=0;
%}
%%
[\n] {l++;}
[ ] {i++;}
[a-zA-Z0-9] {c++;}
%%
int yywrap()
{
}
int main( )
{
printf("Enter the String:");
yylex();
printf("no of lines:%d\n no of words:%d\n no of characters:%d\n", l,i+1,c);
}
