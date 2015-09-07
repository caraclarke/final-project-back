# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

admin = User.create!({
                      email: 'admin@admin.com',
                      password: "abc123",
                      password_confirmation: "abc123",
                      firstName: 'Cara',
                      lastName: 'Clarke',
                      admin: true,
                      token: "" })

admin.events.create!([
  {date: "12-27-1993", title: "Internet things", caption: "They happened. Sure did.", image: "../test_images/example_image.png"},
  {date: "12-27-1993", title: "Internet things", caption: "They happened. Sure did.", image: "../test_images/example_image.png"},
  {date: "12-27-1993", title: "Internet things", caption: "They happened. Sure did.", image: "../test_images/example_image.png"},
  {date: "12-27-1993", title: "Internet things", caption: "They happened. Sure did.", image: "../test_images/example_image.png"},
  {date: "12-27-1993", title: "Internet things", caption: "They happened. Sure did.", image: "../test_images/example_image.png"},
  {date: "12-27-1993", title: "Internet things", caption: "They happened. Sure did.", image: "../test_images/example_image.png"},
  {date: "12-27-1993", title: "Internet things", caption: "They happened. Sure did.", image: "../test_images/example_image.png"},
  {date: "12-27-1993", title: "Internet things", caption: "They happened. Sure did.", image: "../test_images/example_image.png"},
  {date: "12-27-1993", title: "Internet things", caption: "They happened. Sure did.", image: "../test_images/example_image.png"},
  {date: "12-27-1993", title: "Internet things", caption: "They happened. Sure did.", image: "../test_images/example_image.png"},
  {date: "12-27-1993", title: "Internet things", caption: "They happened. Sure did.", image: "../test_images/example_image.png"},
  {date: "12-27-1993", title: "Internet things", caption: "They happened. Sure did.", image: "../test_images/example_image.png"},
  {date: "12-27-1993", title: "Internet things", caption: "They happened. Sure did.", image: "../test_images/example_image.png"},
  {date: "12-27-1993", title: "Internet things", caption: "They happened. Sure did.", image: "../test_images/example_image.png"},
  {date: "12-27-1993", title: "Internet things", caption: "They happened. Sure did.", image: "../test_images/example_image.png"}
])
