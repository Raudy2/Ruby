require 'csv'
require 'awesome_print'
planets = [ 
	[1, "Mercury", 0.55, 0.4],
	[2, "venus", 0.815, 0.7],
	[3, "Earth", 1.0, 1.0],
	[4, "Mars", 0.107, 1.5]
]

headers = ["id", "name", "mass", "distance"]

CSV.open("planet_data.csv", "w") do |file|
	file << headers
	planets.each do |planet|
		file << planet
	end
end

CSV.open("planet_data.csv", "r").each do |row|
	ap "#{row["id"]} has a mass of #{row["name"]} and distance of #{row[3]}."
end

