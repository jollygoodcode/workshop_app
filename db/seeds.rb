# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

workshops =
  [
    {
      title: 'Beginner Ruby on Rails',
      description: 'This is a Ruby on Rails class for those without any Ruby on Rails knowledge.'
    },
    {
      title: 'Intermediate Ruby on Rails',
      description: 'This is a Ruby on Rails class for those with some Ruby on Rails knowledge.'
    },
    {
      title: 'Advance Ruby on Rails',
      description: 'This is a Ruby on Rails class for those with plenty of Ruby on Rails knowledge.'
    }
  ]

workshops.each do |attrs|
  Workshop.find_or_create_by!(attrs)
end
