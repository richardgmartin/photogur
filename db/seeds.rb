# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Picture.create!(
# 	:title  => "The old church on the coast of the White sea",
# 	:artist => "Sergey Ershov",
# 	:url    => "http://monicao.s3.amazonaws.com/bitmaker/house.jpg"
# )

# Picture.create!(
# 	:title  => "Sea Power",
# 	:artist => "Steve Scullion",
# 	:url    => "http://monicao.s3.amazonaws.com/bitmaker/wave.jpg"
# )

# Picture.create!(
# 	:title  => "Into the Poppies",
# 	:artist => "John Wilhelm",
# 	:url    => "http://monicao.s3.amazonaws.com/bitmaker/girl.jpg"
# )

add_photos = [
	["Photo 1", "Artist", "http://lorempixel.com/700/450/nature/1/"],
	["Photo 2", "Artist", "http://lorempixel.com/700/450/nature/2/"],
	["Photo 3", "Artist", "http://lorempixel.com/700/450/nature/3/"],
	["Photo 4", "Artist", "http://lorempixel.com/700/450/nature/4/"],
	["Photo 5", "Artist", "http://lorempixel.com/700/450/nature/5/"],
	["Photo 6", "Artist", "http://lorempixel.com/700/450/nature/6/"],
	["Photo 7", "Artist", "http://lorempixel.com/700/450/nature/7/"],
	["Photo 8", "Artist", "http://lorempixel.com/700/450/nature/8/"],
	["Photo 9", "Artist", "http://lorempixel.com/700/450/nature/9/"],
	["Photo 10", "Artist", "http://lorempixel.com/700/450/sports/1/"],
	["Photo 11", "Artist", "http://lorempixel.com/700/450/sports/2/"]
]

add_photos.each do |title, artist, url|
	Picture.create(:title => title, :artist => artist, :url => url)
end