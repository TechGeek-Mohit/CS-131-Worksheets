BEGIN{FS = " "}
{
	for(i = 1; i <= 15; i ++)
	{
		printf("%s", $i) >> CUSTOMERS/ +  "i" + ".txt"
	}
	printf("\n")
}

