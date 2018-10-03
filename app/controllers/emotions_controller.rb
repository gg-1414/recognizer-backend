class EmotionsController < ApplicationController
  def index
    @emotion = Emotion.all
    render json: @emotion
  end

  def random_song
    @emotion = Emotion.find(params[:id])
    @song_emotion = @emotion.songs.sample
    render json: @song_emotion.to_json
  end
end
