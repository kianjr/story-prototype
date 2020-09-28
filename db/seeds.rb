# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Scene.create(json: '{
	"layers": [{
			"shapes": [{
				"path": "M-4,-4h8v8h-8Z",
				"x": 0,
				"y": 0,
				"scale": 1
			}]
		},
		{
			"shapes": [{
					"path": "M4.51351666838205,0A4.51351666838205,4.51351666838205,0,1,1,-4.51351666838205,0A4.51351666838205,4.51351666838205,0,1,1,4.51351666838205,0",
					"x": 0,
					"y": -5,
					"scale": 0.5
				},
				{
					"path": "M4.51351666838205,0A4.51351666838205,4.51351666838205,0,1,1,-4.51351666838205,0A4.51351666838205,4.51351666838205,0,1,1,4.51351666838205,0",
					"x": 0,
					"y": -8,
					"scale": 2
				}
			]
		}
	]
}')
