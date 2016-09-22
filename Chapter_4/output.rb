#Number 6
puts "A program that tell you how many integers entered are greater than ZERO"
puts "Enter value of x: "
x=gets.to_i
puts "Enter value of y: "
y=gets.to_i
puts "Enter value of z: "
z=gets.to_i
if (x>0)
i=1
else
i=0
end
if (y>0)
i=i+1
else
i=i+0
end
if(z>0)
i=i+1
else
i=i+0
end
puts " Greater than zero "+i.to_s
