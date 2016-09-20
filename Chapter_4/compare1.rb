puts "Enter a number between 5 and 10"
a= gets.to_i
if (a>=5 && a<=10)
	puts"The input was correct"
	if(a%2==0)
	puts"The number is even"
	else	
	puts "The number is odd"
end
else
 puts"The input was incorrect"
end
