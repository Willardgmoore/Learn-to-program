require 'yaml'

File.open '12.6.2.txt'

string = File.read '12.6.2.txt'

array = string.each_line

puts array