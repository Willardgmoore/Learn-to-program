# Responsibility:
# Get "start point" from user input
# Countdown from that number while outputting the text
 
require './english_number.rb'
 
puts "We're going to sing 99 bottles of beer on the wall."
puts "How many bottles would you like up there this time?"
 
bottles = 0
while bottles < 1
  bottles = gets.chomp.to_i
  if bottles < 1
    puts "I need more than #{num_string?(bottles)} bottles to have beer on the wall."
    puts "Give me a number at least '1' or higher."
    bottles = gets.chomp.to_i
  end
end
puts
 
while bottles > 0 
if num_string?(bottles) != "One"
  puts "#{num_string?(bottles)} bottles of beer on the wall."
  puts "#{num_string?(bottles)} bottles of beer."
  puts "Take one down and pass it around."
else
  puts "#{num_string?(bottles)} bottle of beer on the wall."
  puts "#{num_string?(bottles)} bottle of beer."
  puts "Take it down and pass it around."
end
#puts num_string?(bottles)

bottles -= 1 #Taking one down
if num_string?(bottles) == "One" 
  puts "#{num_string?(bottles)} bottle of beer on the wall"
elsif num_string?(bottles) == "Zero"
  puts "No more bottles of beer on the wall"
else
  puts "#{num_string?(bottles)} bottles of beer on the wall"
end

puts


end