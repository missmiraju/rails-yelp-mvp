# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

qq_sushi = Restaurant.create(name: 'QQ Sushi', address: 'Stampfenbachstrasse 6, 8001 Zürich', phone_number: '0442612626', category: 'japanese')
osso = Restaurant.create(name: 'Osso', address: 'Zollstrasse 121, 8005 Zürich', phone_number: '0445237633', category: 'italian')
luca = Restaurant.create(name: 'Luca', address: 'Asylstrasse 81, 8032 Zürich', phone_number: '0442520353', category: 'italian')
pantanal = Restaurant.create(name: 'Pantanal', address: 'Zürichbergstrasse 219, 8044 Zürich', phone_number: '0442542652', category: 'italian')
vivace = Restaurant.create(name: 'Vivace', address: 'Asylstrasse 60, 8032 Zürich', phone_number: '0442608119', category: 'italian')
