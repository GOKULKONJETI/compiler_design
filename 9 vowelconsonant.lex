%{

int v=0;
int c=0;

%}

%%

[aeiouAEIOU] {v++;}
[a-zA-Z] {c++;}

%%
int yywrap()
{
}
int main()
{
printf("entre the string:");
yylex();
printf("number of vowels :%d\n /tnumber of consonants:%d\n",v,c);
return 0;
}
