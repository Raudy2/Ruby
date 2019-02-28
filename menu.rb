option = 0

while option != 4
	puts "Choose an Option \n1-Entrar \n2- Ver \n3- agregar \n4- Salir"
	option = gets.chomp.to_i

	if option == 1
		puts "Dentro de la Agenda"
		datos = {
			"name" => "raudy",
			"lastName" => "Beltre",
			"age" => 17
		}
		puts datos
	end
end