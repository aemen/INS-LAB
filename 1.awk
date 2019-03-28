BEGIN {
c=0;
}
{
if($1=="d")
c++;
}
END{
printf("packets dropped are %d\n",c);
}

