# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

apartments = Apartment.create([
	{
		title: 'Luxurious Studio SEED',
		description: 'This is an awesome little studio, view of the city etc....',
		street1: '404 ABC Street SEED',
		city: 'San Diego',
		state: 'CA',
		zipcode: '11111',
		manager: 'John Snow SEED',
		hours: '9-5',
		phone: '123-456-7890',
		user_id: 1
	},
	{
		title: 'Modern Apartment in High Rise',
		description: 'Get a great view of the city and bay from this chic apartment in a new downtown high rise',
		street1: '501 Brand New Ave.',
		city: 'San Diego',
		state: 'CA',
		zipcode: '11112',
		manager: 'John Snow SEED',
		hours: '9-5',
		phone: '123-456-7890',
		user_id: 1
	},
	{
		title: 'Flat Above Business District',
		description: 'Right in the heart of the bustling gaslamp district, this large flat is decked out with all modern conveniences...',
		street1: '201 Success Street',
		city: 'San Diego',
		state: 'CA',
		zipcode: '11111',
		manager: 'John Snow SEED',
		hours: '9-5',
		phone: '123-456-7890',
		user_id: 1
	}
])
