class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :songs
  has_many :emotions

  def songs
    e = []
    object.emotions.each {|emo| e << emo.songs}
    return e
  end
end
