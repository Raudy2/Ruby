def ask(question)
	puts question
	return gets.chomp()
end
	
def name
	puts "We will take your personal information"
	sleep 2
	
	first_name = ask("What is your name?").capitalize!
	last_name = ask("What is your last_name?").capitalize!	
	city = ask("What city are your from?").capitalize!
	state = ask("What state or province are you from?").upcase!

	puts "Waiting Analyzing your answers"
	sleep 5
	puts "Your name is #{first_name} #{last_name} and you are from #{city}, #{state}!!!"

	sleep 4 
	puts "Thanks for your time. We will analyze your answers and call you "
	return first_name + ',' + last_name + ' , ' + city + ' , ' + state
end 

File.open("cuento.txt", "w") do |file|
	file.write(name)
end