# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

tweets = [
    { message: 'I am a sneakerhead'},
    { message: 'JDM for life'},
    { message: 'Inc for life'},
    { message: 'I like to code'},
    { message: 'One day i will be a developer'},
    { message: 'I am always hungry'},
    { message: 'I always sleep late'},
    { message: 'I miss her...'},
    { message: 'How are you...'},
    { message: 'I miss her...'},
    { message: 'I miss her...'},
    { message: 'Code all day everyday...'},
]

Tweet.create(tweets)
