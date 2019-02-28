# def rentaCar(d)
# 	return d * 40 if d < 3
# 	return d * 40 -20 if d < 7
# 	return d * 40 - 50
# end


def ask(question)
	puts question
	return gets.chomp()
end

answer = ask("Que deseas saber?")
puts answer