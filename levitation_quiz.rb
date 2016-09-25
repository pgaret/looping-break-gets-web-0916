
def levitation_quiz
	#your code here
	name = ""
	while name != "Wingardium Leviosa"
		puts "What is the spell that enacts levitation?"
		name = gets.chomp
	end
	puts "You passed the quiz!"
end
