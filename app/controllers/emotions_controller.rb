class EmotionsController < ApplicationController
  def index
    @emotions = Emotion.all
    render json: @emotions
  end

  def show
    @emotion = Emotion.find(params[:id])
    render json: @emotion
  end

  def random_song
    @emotion = Emotion.find(params[:id])
    @song_emotion = @emotion.songs.sample
    render json: @song_emotion.to_json
  end
end
