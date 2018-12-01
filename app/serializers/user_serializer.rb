class UserSerializer < ActiveModel::Serializer
  attributes :id, :username
  has_many :emotions

  def emotions
    object.emotions.map do |emotion|
      {
        id: emotion.id,
        mood: emotion.mood,
        songs: emotion.songs
      }
    end
  end
end
