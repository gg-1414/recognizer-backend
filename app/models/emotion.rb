class Emotion < ActiveRecord::Base

  has_many :user_readings
  has_many :users, through: :user_readings
  has_many :songs

end
