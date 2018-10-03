class Song < ActiveRecord::Base
  belongs_to :emotion
  has_many :user_songs
  has_many :users, through: :user_songs


  def change_artist
    self.artist.split(" ").join("_")
  end

  def change_name
    self.name.split(" ").join("_")
  end

  def to_json
    {
      id: self.id,
      name: self.change_name,
      artist: self.change_artist
    }
  end

end
