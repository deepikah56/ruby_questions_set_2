# Write a function to accept 2 integers from user and subtract them and show difference, handle exception and show “Please enter valid numbers as parameters” when wrong input 
begin
	puts "welcome "
	puts "Enter the  first value"
	a = Integer(gets)
	puts "You Entered #{a}"
	puts "Enter the second value"
	b = Integer(gets)
	puts "You Entered #{b}"
	c=a-b
	puts "result is #{c}"
rescue
	puts"Please enter valid numbers as parameters"
ensure
	puts "Thank you !!"
end
