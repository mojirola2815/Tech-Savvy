fun main(args: Array<String>)
{
	//Variable Declaration
	val name: String = "Tech Savvy"
	val greeting: String = "Welcome to "
	val salutation: String = "Have a Great Day"
	
	//Printing the Output 
	println("$greeting $name")
	
	//Printing Nums from 1 to 1000
	for(i in 1..1000)
	{
    	println("$i")
	}
	
	//Calling the function
	printGreeting()
	
	//Printing the Salutation
	println("$salutation")
}

//Function Declaration
fun printGreeting()
{
	println("Greetings to Everyone!")
}