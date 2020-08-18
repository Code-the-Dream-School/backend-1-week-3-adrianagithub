#(3) Write a program with a function add_up(i) . It is to be passed a positive integer, and it will add 
#all the numbers from 1 to that integer and return the sum. Call the function three times within the 
#program, and each time print out the return value. Call the program add_up.rb.

puts "INFO"
puts "This program will add all the number from 1 to the integer you enter and will return the sum"
puts "Type the number and press enter. When you are done, press enter on an empty line to launch program."  

def check_input(num)
  raise ArgumentError, "Input must be an integer" unless num.is_a? Integer
  raise ArgumentError, "Input must be larger than 0" unless num > 0
end
# Print the sentence "Input a number to sum:"
#puts 'Input a number to create the sum'
# Create a variable number and set its content to the user's input 
#check_input(num)
#num = gets.chomp.to_i
#puts "num =#{num}"
# Read above
def sum_int(num)
    num.to_i
    i = 1
    sum = 0
    while i <= num  do
      sum = sum + i
      i += 1
      puts("Inside the loop sum = #{sum}") 
    end
  return sum
end

puts sum_int(3)
puts sum_int(4)
puts sum_int(5)





