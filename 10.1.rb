question = "Do you wet the bed?"
question1 = "Do you like tacos?"

def ask question
	puts question
	reply = gets.chomp.downcase

	if reply == "yes"
		true
	elsif reply == "no"
		false
	else
		puts 'please answer either "yes" or "no". '
		ask question
	end
end

ask question1
ask question