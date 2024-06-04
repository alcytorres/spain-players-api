# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

player = Player.new(name: "Xavi", team: "FC Barcelona", position: "Midfielder", dob: 1980)
player.save

player = Player.new(name: "Sergio Busquets", team: "FC Barcelona", position: "Midfielder", dob: 1988)
player.save

player = Player.new(name: "David Villa", team: "FC Barcelona", position: "Forward", dob: 1981)
player.save

player = Player.new(name: "David Silva", team: "Man City", position: "Midfielder", dob: 1986)
player.save

player = Player.new(name: "Fernando Torres", team: "Atletico Madrid", position: "Forward", dob: 1984)
player.save

