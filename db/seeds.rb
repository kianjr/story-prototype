# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Scene.create(json: '{"entities": [
  {"id": 1,
   "label":"star", 
   "x": 25, 
   "y": 50, 
   "path": "M13 24.003h-2v-4.083c-2.836-.477-5-2.946-5-5.917 0-1.562.022-1.226 5.076-13.385.016 0 .223-.615.924-.615.697 0 .909.613.925.613 4.656 11.172 5.075 11.546 5.075 13.387 0 2.971-2.164 5.44-5 5.917v4.083z"}
] }')
