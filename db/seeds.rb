# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: 'gg_gina')
User.create(username: 'EliasAHH')

Emotion.create(mood: 'happiness')
Emotion.create(mood: 'disgust')
Emotion.create(mood: 'anger')
Emotion.create(mood: 'neutral')
Emotion.create(mood: 'sadness')
Emotion.create(mood: 'surprise')
Emotion.create(mood: 'fear')


Song.create(name: 'Disarm You', artist: 'Kaskade', emotion_id:4)
Song.create(name: 'Disarm You', artist: 'Kaskade', emotion_id:5)
Song.create(name: 'Disarm You', artist: 'Kaskade', emotion_id:6)
Song.create(name: 'Disarm You', artist: 'Kaskade', emotion_id:7)

Song.create(name: 'Its All On You', artist: 'Illenium', emotion_id:4)
Song.create(name: 'Its All On You', artist: 'Illenium', emotion_id:6)

Song.create(name: 'Unfaith', artist: 'Ekali', emotion_id:1)
Song.create(name: 'Unfaith', artist: 'Ekali', emotion_id:4)
Song.create(name: 'Unfaith', artist: 'Ekali', emotion_id:6)
Song.create(name: 'Unfaith', artist: 'Ekali', emotion_id:7)

Song.create(name: 'Infinity', artist: 'Niykee Heaton', emotion_id:4)
Song.create(name: 'Infinity', artist: 'Niykee Heaton', emotion_id:5)
Song.create(name: 'Infinity', artist: 'Niykee Heaton', emotion_id:6)
Song.create(name: 'Infinity', artist: 'Niykee Heaton', emotion_id:7)

Song.create(name: 'KILLSHOT', artist: 'Eminem', emotion_id:2)
Song.create(name: 'KILLSHOT', artist: 'Eminem', emotion_id:3)

Song.create(name: 'Edge', artist: 'REZZ', emotion_id:3)

Song.create(name: 'All In The Value', artist: 'Honne', emotion_id:1)
Song.create(name: 'All In The Value', artist: 'Honne', emotion_id:4)
Song.create(name: 'All In The Value', artist: 'Honne', emotion_id:5)

Song.create(name: 'Coaster', artist: 'Khalid', emotion_id:4)
Song.create(name: 'Coaster', artist: 'Khalid', emotion_id:5)
Song.create(name: 'Coaster', artist: 'Khalid', emotion_id:7)

Song.create(name: 'Natural Light', artist: 'Porter Robinson', emotion_id:4)
Song.create(name: 'Natural Light', artist: 'Porter Robinson', emotion_id:6)
Song.create(name: 'Natural Light', artist: 'Porter Robinson', emotion_id:7)

Song.create(name: 'Get You', artist: 'Daniel Caesar', emotion_id:4)
Song.create(name: 'Get You', artist: 'Daniel Caesar', emotion_id:5)

Song.create(name: 'Got It Good', artist: 'Kaytranada', emotion_id:1)

Song.create(name: 'High And Low', artist: 'Empire Of The Sun', emotion_id:1)

Song.create(name: 'Sober', artist: 'Childish Gambino', emotion_id:1)
Song.create(name: 'Sober', artist: 'Childish Gambino', emotion_id:4)
Song.create(name: 'Sober', artist: 'Childish Gambino', emotion_id:6)

Song.create(name: '44 Bars', artist: 'Logic', emotion_id:4)

Song.create(name: 'I Wanna Know', artist: 'RL Grime', emotion_id:1)
Song.create(name: 'I Wanna Know', artist: 'RL Grime', emotion_id:4)
Song.create(name: 'I Wanna Know', artist: 'RL Grime', emotion_id:6)

Song.create(name: 'Sunset In Costa Rica', artist: 'TroyBoi', emotion_id:2)
Song.create(name: 'Sunset In Costa Rica', artist: 'TroyBoi', emotion_id:4)

Song.create(name: 'Faded', artist: 'Odesza', emotion_id:6)



Song.create(name: 'IT WASNT ME', artist: 'SHAGGY',emotion_id:2)
Song.create(name: 'September', artist: 'Earth',emotion_id:4)
Song.create(name: 'Afterlife', artist: 'Avenged Sevenfold',emotion_id:3)
Song.create(name: 'Afterlife', artist: 'Avenged Sevenfold',emotion_id:7)
Song.create(name: 'Bat Country', artist: 'Avenged Sevenfold',emotion_id:7)
Song.create(name: 'Bat Country', artist: 'Avenged Sevenfold',emotion_id:3)
Song.create(name: 'ShortyLikeMine', artist: 'Chris Brown',emotion_id:4)
Song.create(name: 'Lovumba', artist: 'Daddy Yankee',emotion_id:1)
Song.create(name: 'MI REINA', artist: 'LA MAKINA',emotion_id:1)
Song.create(name: 'Firework', artist: 'Katy Perry',emotion_id:1)
Song.create(name: 'Paper Planes', artist: 'MIA',emotion_id:4)
Song.create(name: 'I want it that way', artist: 'Backstreet Boys',emotion_id:1)
Song.create(name: 'Everytime We Touch', artist: 'Cascada',emotion_id:1)
Song.create(name: 'Whats Left Of Me', artist: 'Nick Lachey',emotion_id:5)
Song.create(name: 'Crush', artist: 'David Archuleta',emotion_id:5)

Song.create(name: 'Nobody Can Save Me', artist: 'Linkin Park',emotion_id:5)
Song.create(name: 'Burn', artist: 'Usher',emotion_id:5)
Song.create(name: 'Caliente', artist: 'Jay Santos',emotion_id:1)
Song.create(name: 'Faces', artist: 'Scary Kids Scaring Kids',emotion_id:7)
Song.create(name: 'Day N Nite', artist: 'Kid Cudi',emotion_id:4)
Song.create(name: 'Soundtrack To My Life', artist: 'Kid Cudi',emotion_id:4)
Song.create(name: 'You had a bad day', artist: 'Daniel',emotion_id:5)





UserReading.create(user_id: 1, emotion_id: 1)
UserReading.create(user_id:1,emotion_id:2)
