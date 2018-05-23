
puts 'what type of arithmetic do you want to use?'
puts 'Press 1 for addition' 
puts 'Press 2 for subtraction'
puts 'Press 3 for multiplication'
puts 'Press 4 for division'
num3 = gets.chomp.to_i

def choice_arithmetic(num1, num2, num3)
	if num3 == 1
		puts "you chose addition!"
		puts "the two numbers added are " + x.to_s
	elsif num3 ==  2
		puts "you chose subtraction!"
		puts "the two numbers subtracted are " + x.to_s
	elsif num3 ==  3
		puts "you chose multiplication!"
		puts "the two numbers multiplied are " + x.to_s
	elsif num3 == 4
		puts "you chose division!"
		puts "the two numbers divided are " + x.to_s 
	else 
		puts "error"
	end
end