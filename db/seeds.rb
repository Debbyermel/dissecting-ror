10.times do |blog|
  Blog.create!(
    title: "My post #{blog}",
    body: 'Vestibulum ante ipsum primis in faucibus orci
    luctus et ultrices posuere cubilia Curae;
    Donec velit neque, auctor sit amet aliquam vel,
    ullamcorper sit amet ligula. Sed porttitor lectus nibh. Sed porttitor lectus nibh.
    Proin eget tortor risus.'
  )
end

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percentage_utilized: 85
  )
end

puts "5 skill created"


9.times do |portfolio_item|
  Portfolio.create!(
    title: "Item #{portfolio_item}",
    subtitle: 'My service',
    body:'Vestibulum ante ipsum primis in faucibus orci
    luctus et ultrices posuere cubilia Curae;
    Donec velit neque, auctor sit amet aliquam vel,
    ullamcorper sit amet ligula. Sed porttitor lectus nibh. Sed porttitor lectus nibh.
    Proin eget tortor risus.',
    main_image:'http://placehold.it/600x0',
    thumb_image: 'http://placehold.it/350x150'
  )
end
puts "9 items created"

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
