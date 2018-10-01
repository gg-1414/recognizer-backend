class User < ActiveRecord::Base

  has_many :user_readings
  has_many :emotions, through: :user_readings
  has_many :user_songs
  has_many :songs, through: :user_songs

end
