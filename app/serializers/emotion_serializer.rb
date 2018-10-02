class EmotionSerializer < ActiveModel::Serializer
  attributes :id, :mood
  has_many :songs
end
