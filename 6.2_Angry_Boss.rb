#6.2 A Few Things to Try
#• Angry boss. Write an angry boss program that rudely asks what you want. Whatever you answer, the angry boss should yell it back to you and then fire you. For example, if you type in I want a raise, it should yell back like this:
#WHADDAYA MEAN "I WANT A RAISE"?!? YOU'RE FIRED!!

puts "What did you say?"
answer = gets.chomp

puts "WHADDAYA MEAN  '#{(answer).upcase}'?!? YOU'RE FIRED!!"