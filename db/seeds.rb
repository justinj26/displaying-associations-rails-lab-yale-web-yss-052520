# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
drake = Artist.create(name: 'drake')


hotline = Song.create(title: 'hotline', artist_id: drake.id)
toosie_slide = Song.create(title: 'toosie slide', artist_id: drake.id)