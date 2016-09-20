puts "Enter a number between 5 and 10"
a= gets.to_i
case 
when (a<5)
	puts"The input is below range"
when (a>10)
	puts"The input is above range"
when (a<=10)
	puts"The input is within range"
	case 
	when (a%2==0)
		puts"The number is even"
	when (a%2!=0)
		puts "The number is odd"
		end
	end
