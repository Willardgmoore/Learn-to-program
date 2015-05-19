puts "We're going to sing 99 bottles of beer on the wall."
puts "How many bottles would you like up there this time?"

bottles = gets.chomp

require './english_number.rb'
#num_string?(bottles)

puts
puts "#{bottles} bottles of beer on the wall"

while bottles > 0 
puts "#{bottles} bottles of beer on the wall"

bottles -= 1
end
