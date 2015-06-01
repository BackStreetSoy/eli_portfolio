# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


user = User.create(username: "Eli", password: "dumpbucket")

subterranean = user.movies.create(title: "the subterranean", data_content: "<iframe src='https://player.vimeo.com/video/82981085?color=ff0179' width='500' height='281' frameborder='0' webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>")

a_yellow_friend = user.movies.create(title: "a yellow friend", data_content: "<iframe src='https://player.vimeo.com/video/89815209?color=ff0179' width='500' height='281' frameborder='0' webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>")


homebody = user.movies.create(title: "homebody", data_content: "<iframe src='https://player.vimeo.com/video/72553414?color=ff0179' width='500' height='281' frameborder='0' webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>")

procession = user.movies.create(title: "procession", data_content: "<iframe src='https://player.vimeo.com/video/66194794?color=ff0179' width='500' height='279' frameborder='0' webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>")


phata = user.photos.create(title: "Phata", data_content: "phata.png")

airport = user.photos.create(title:"strasbourg airport", data_content: "strasbourg_airport.png")

church = user.photos.create(title:"church", data_content: "church.png")

desert_visions = user.writings.create(title: "desert visions", content: "Surly dark-faced men labor in predawn silence, the red sand disturbed by the rustle of heavy boots. Spread out behind them like the wake of a slow-moving boat is the result of their toil: a line of electric towers, enormous constructions of iron and wire, stretching out like a metal vein. No one is guiding the workers, they work by instinct. No one speaks. The blossoming dawn is punctuated with the whirring of machines and the occasional festive shower of sparks. The faceless acolytes trek across the landscape, noiselessly bringing with them the spectre of a new order, and the accompanying values, confusion, bathtubs, Coca-Cola, etc. On a nearby hill, a shepherd boy watches their progress with indifference.")
