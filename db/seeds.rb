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
   "path": "M-5.366563145999495,-1.7888543819998317L-1.7888543819998317,-1.7888543819998317L-1.7888543819998317,-5.366563145999495L1.7888543819998317,-5.366563145999495L1.7888543819998317,-1.7888543819998317L5.366563145999495,-1.7888543819998317L5.366563145999495,1.7888543819998317L1.7888543819998317,1.7888543819998317L1.7888543819998317,5.366563145999495L-1.7888543819998317,5.366563145999495L-1.7888543819998317,1.7888543819998317L-5.366563145999495,1.7888543819998317Z"}
] }')
