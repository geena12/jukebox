# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Artist.destroy_all
Song.destroy_all

skid_row = Artist.create! name: "Skid Row"
skid_row.songs.create! name: "Youth Gone Wild", duration: 291
skid_row.songs.create! name: "Some Don't Like It", duration: 205

petal = Artist.create! name: "Petal Blanket"
petal.songs.create! name: "Hello Dorothy", duration: 191
petal.songs.create! name: "Spice Island", duration: 304

ralph = Artist.create! name: "Ralph McCroy"
ralph.songs.create! name: "Skatez", duration: 242

pink_larry = Artist.create! name: "Pink Larry"
pink_larry.songs.create! name: "Wackallai", duration: 283
pink_larry.songs.create! name: "His Name was Michelle", duration: 303
pink_larry.songs.create! name: "The Left", duration: 271

tate = Artist.create! name: "Tate Mountains"
tate.songs.create! name: "Westlake Four", duration: 315
tate.songs.create! name: "Rumblefield", duration: 345
