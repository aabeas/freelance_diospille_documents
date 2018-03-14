# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |d|
  FreelanceDocument.create!(
    title: "Document #{d}",
    description: "Aliquam erat volutpat. Nullam euismod mattis nisl sit amet eleifend. Pellentesque vel fringilla lacus. In hac habitasse platea dictumst.",
    file_url: "https://docs.google.com/document/d/1GrlrwJy_aHw78M3mJ9davPTci88YPq1THJJ1tWQ0ZC4/edit?usp=sharing",
    image_url: "https://placeholdit.co//i/318x180?bg=0d48c4"
  )
end
