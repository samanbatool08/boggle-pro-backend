# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

words = {}
File.open("/usr/share/dict/words") do |file|
  file.each do |line|
    words[line.strip] = true
  end
end
# puts words.keys

words = words.keys

puts words.class

