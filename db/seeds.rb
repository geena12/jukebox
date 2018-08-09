# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Song.destroy_all

Song.create! name: "Youth Gone Wild", duration: 291
Song.create! name: "Hello Dorothy", duration: 191
Song.create! name: "Spice Island", duration: 304
Song.create! name: "Wackallai", duration: 283
Song.create! name: "Some Don't Like It", duration: 205
Song.create! name: "The Left", duration: 271
Song.create! name: "Skatez", duration: 242
Song.create! name: "Westlake Four", duration: 315
Song.create! name: "Rumblefield", duration: 345
Song.create! name: "His Name was Michelle", duration: 303
