# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Fortune.delete_all

Fortune.create :body => 'I hear and I forget. I see and I remember. I do and I understand.'
Fortune.create :body => 'Everything has its beauty but not everyone sees it.'
Fortune.create :body => 'It does not matter how slowly you go so long as you do not stop.'
Fortune.create :body => 'Study the past if you would define the future.'
