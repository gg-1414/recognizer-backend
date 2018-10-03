class UsersController < ApplicationController
  def index
    @emotion = Emotion.all
    render json: @emotion
  end

  def random_song
  end
end
