# Responsibility:
# Get "start point" from user input
# Countdown from that number while outputting the text
 
require './english_number.rb'
 
puts "We're going to sing 99 bottles of beer on the wall."
puts "How many bottles would you like up there this time?"
 
bottles = gets.chomp.to_i
 
#while bottles > 0 
puts "#{num_string?(bottles)} bottles of beer on the wall"
 
bottles -= 1
#end