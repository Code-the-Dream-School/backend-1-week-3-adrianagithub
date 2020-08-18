#(4) Write a program, leap_year.rb. It will ask the user for a starting year and an ending year, 
#and it will then print out all the leap years between them, including the starting or ending year 
#if those are 
#leap years. The rules for leap years are: A leap year is divisible by 4, except for years that are 
#divisible by 100 -- those aren't leap years -- except for years that are divisible by 400, which ARE 
#leap years. When you are done, push your changes to github and issue the pull request.}

# Print the sentence "Input a starting year:"
puts 'Input a starting year:'
# Create a variable start_year and set its content to the user's input stripping it from the new line character 
start_year = gets.chomp
# Read above
puts 'Input an ending year:'
end_year = gets.chomp
puts ''
# Do something while start_year is smaller or equal to end_year
while start_year.to_i <= end_year.to_i
    # If start_year divided by 400 doesn't have any remainder
    if start_year.to_f%400 == 0
        # Print that year in the console
        puts start_year
    # Else if ...
    elsif start_year.to_f%100 == 0
    elsif start_year.to_f%4 == 0
        puts start_year
    end
    # Increase start_year by 1
    start_year = start_year.to_i + 1
end
