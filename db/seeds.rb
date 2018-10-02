# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: 'gg_gina')
User.create(username: 'EliasAHH')

Emotion.create(mood: 'happy')
Emotion.create(mood: 'sad')
Emotion.create(mood: 'angry')

Song.create(name: 'Happy', artist: 'Pharrel Williams',emotion_id:1)
Song.create(name: 'Controlla', artist: 'Drake',emotion_id:2)

UserReading.create(user_id: 1, emotion_id: 1)
UserReading.create(user_id:1,emotion_id:2)



# Acess Token from Spotify

# BQAXpuI44rOka5B-g7W2Nw5Os8sLX4ynF3gz0iJiT9AVGAaqKcN1xHyv7cU-HaY02lyTkBFnEajYJYBaULpYag9uzfOa6XUPTphmMw0RFtxzD_lEpItpeonseIb-PPoRiZxBLrI6PgTTLnfjrQQ1WpiKV4BPLx64cuN-Ga8
