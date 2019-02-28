# require 'csv'

raudy = CSV.read("favorite_foods.csv")



# cats = [
# 	[:blue, 1],
# 	[:white,2],
# 	[:white_and_black,3]
# ]
# cats.map { |c| c.join(",")}.join("\n")

# CSV.generate do |csv|
# 	csv << [:blue, 1]
# 	csv << [:white, 2]
# 	csv << [:white_and_black, 3]
# end
# CSV.open("cats.csv", "w") do |csv|
# 	csv << [:white, 2]
# end