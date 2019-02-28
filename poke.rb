require 'csv'
require 'awesome_print'

def ask(question)
	puts question
	return gets.chomp()
end

def poke
	answer = ask(" Elige una opcion \n1-Buscar pokemon\n2-Mostrar Tdo\n3-Salir ").to_i
	if answer == 1
		pokemon = ask("Introduce un pokemon")
		CSV.foreach("pokedex.csv") do |row, identifier, height, weight, base_experience, order, is_default|
			if identifier == pokemon
				p "ID: #{row}, Name: #{identifier}, Peso: #{height}, Tamaño: #{weight}, Experiencia: #{base_experience}, Orden: Numero por defecto: #{is_default}"
			end
		end
	elsif answer == 2
		puts "Estos son todos los pokemones ...."
		CSV.foreach("pokedex.csv") do |row|
			p row
		end
	elsif answer == 3
		puts "Hasta luego :)"
	else
		puts "Tienes que elegir uno"
	end
	sleep 5
	system "clear"
	while answer != 3
	 	return poke
	end
end
poke