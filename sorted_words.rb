#(2) Write a program called sorted_words.rb. It should prompt the user for words and add each to an array.
# The user should be able to add as many words as they like, until they just hit enter to return a blank 
#word. Then sort the array using the sort method and print it out.

puts "INFO"
puts "This program will take your words and sort them alphabetically"
puts "Type in a word and press enter. When you are done, press enter on an empty line to launch program."  
array_words = []
until (word = gets.chomp).empty?
  array_words << word
  puts "The current list of the current words you typed: #{array_words.join(", ")}."
end
puts "Your list in alphabetical order is: #{array_words.sort.join(", ")}."
