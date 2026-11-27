# exercises.rb

puts "1. Add two strings together that, when concatenated, return\n   your first and last name as your full name in one string."
puts
puts "michael " + "rollin"
puts "--------------------------------------------------------------------------"
puts 

puts "2. Use the modulo operator, division, or a combination of both\n   to take a 4 digit number and find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place"
puts "number: 1234"
puts "1234 / 1000 =>"
puts 1234 / 1000
puts
puts "1234 / 100 % 10 =>"
puts 1234 / 100 % 10
puts
puts "1234 / 10 % 10 =>"
puts 1234 / 10 % 10
puts
puts "1234 % 10 =>"
puts 1234 % 10
puts "--------------------------------------------------------------------------"
puts

puts "3. Write a program that uses a hash to store a list of movie titles\n   with the year they came out. Then use the puts command to make\n   your program print out the year of each movie to the screen."
movies = {:hackers => 1995, :johnny_mnemonic => 1995, :strange_days => 1995}
puts movies[:hackers]
puts movies[:johnny_mnemonic]
puts movies[:strange_days]
puts "--------------------------------------------------------------------------"
puts

puts "4. Use the dates from the previous example and store them in an array.
   Then make your program output the same thing as exercise 3."
movies_arr = movies.map { |key, value| value }
movies_arr.each { |i| puts i }
puts "--------------------------------------------------------------------------"
puts

puts "5. Write a program that outputs the factorial of the numbers 5, 6, 7, 
   and 8."

def factorial(num)
  orig_num = num
  num.downto(2) do |i|
    # puts "i - 1: #{i - 1}"
    # puts "#{num}" + " *= " + "#{i-1}"
    num = num * (i - 1)
  # puts "num: #{num}" 
  end
    puts "factorial of #{orig_num}: #{num}"
end

factorial(5)
