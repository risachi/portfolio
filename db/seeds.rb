# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

compliments =
  [
    "You're a smart cookie",
    "You are impeccable",
    "Your smile is contagious",
    "Your perspective is refreshing",
    "I love you more than cake",
    "On a scale from 1 to 10, you're an 11",
    "I bet you sweat glitter",
    "You were cool before hipsters were cool",
    "Your bellybutton is kind of adorable",
    "You're the wind beneath my wings",
    "You're more fun than bubble wrap",
    "You always make me smile",
    "I'm glad I met you",
    "You're my favorite",
    "You turn my frown upside-down",
    "I like you",
    "You're such a perfect arrangement of atoms",
    "You're the type of person I'd make a sandwich for",
    "I really like what you're doing. Keep up the good work!",
    "I don't mind being alone, but I'd rather be with you",
    "Every day is just blah when I don't see you",
    "You're the only one who truly appreciates how funny I really am",
    "You're more unique and wonderful than the smell of a new book",
    "Your smile is proof that the best things in life are free",
    "You're more fun than a ball pit full of puppies",
    "When you smile, it's as if an angel was like, 'This shit is perfect'",
    "Is Heaven missing an angel? If so, I'm sure you could find it",
    "You're smarter than Google and Mary Poppins combined",
    "Everything about you is the opposite of Comic Sans",
    "You're like a fanny pack: cool, in your own way",
    "You look good enough to get a discount from a tamale truck",
    "You always make me smile, even when I'm trying not to",
    "I need you like Cookie Monster needs cookies",
    "You're pretty alright",
    "If the awesome factory exploded, you would be the result",
    "You make me a better person",
    "Any day spent with you is my favorite day",
    "You're as sweet as a can of artificially flavored diet soda",
    "You're the cat's pajamas",
    "You're the kitten's mittens",
    "Your friendship is better than chocolate",
    "You're the bee's knees",
    "You're the cat's meow",
    "My life would suck without you",
    "You're a cupcake in a world of muffins",
    "You're doing great!",
    "I would volunteer to take your place in The Hunger Games"
  ]

  compliments.each do |compliment|
    Compliment.create!(body: compliment)
    puts "Created #{compliment}"
  end
