class UserSerializer < ActiveModel::Serializer
  attributes :id, :username
  has_many :emotions
  has_many :songs

end
