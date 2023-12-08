# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Greeting.create(message: 'The best way to predict the future is to invent it.');
Greeting.create(message: 'Simplicity is the ultimate sophistication.');
Greeting.create(message: 'Code is like humor. When you have to explain it, it’s bad.');
Greeting.create(message: 'Technology is best when it brings people together.');
Greeting.create(message: 'The only way to do great work is to love what you do.');
Greeting.create(message: 'It’s not a faith in technology. It’s faith in people.');
Greeting.create(message: 'The computer was born to solve problems that did not exist before.');
