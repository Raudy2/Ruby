puts 'Cntactos'
datos = [
	["julio", "Fulgencio"],
	["Raudy", "Beltre"],
	["Israel", "Dcastro"],
	# [" ", " "]	
]

p datos

puts "Quieres agregar datos a tu agenda?\n Si O No"
userAnswers = gets.chomp

if userAnswers == "si"
	puts "Cual es el Nombre del contacto?"
	nom = gets.chomp
	puts "Cual es su apellido? "
	last = gets.chomp
	# resul = nom + " , " + last
	datos   nom
	datos   last
	p datos
else
	puts "Cerrando Agenda"
end