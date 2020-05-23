# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

flower = Property.create(name: "Flower")
root = Property.create(name: "Root")
leaf = Property.create(name: "Leaf")

Plant.create(name: "Chamomile", description: "Chamomile (matricaria chamomilla) has a high concentration of antioxidants that make it a great plant for relieving a variety of ailments. Chamomile is commonly consumed as a tea and you can make your own at home by brewing dried chamomile flowers (just make sure the flowers are completely dry). Drinking a cup of chamomile tea before bed can help you relax and have a more restful night’s sleep.", image_url: "https://cdn.mos.cms.futurecdn.net/Fi4jRrhVKLFzZSkgdqbbKF-650-80.jpg", property_id: plant.id)