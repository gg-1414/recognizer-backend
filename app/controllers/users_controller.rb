class UsersController < ApplicationController
  def index
    @users = User.all
    render json: @users
  end

  def show
    @user = User.find(params[:id])
    render json: @user
  end

  def create
    @user =  User.find_or_create_by(username: params[:username])
    @emotion = Emotion.find_or_create_by(mood: params[:emotions][0][:mood])
    @user.emotions << @emotion
    render json: @user
  end 
end
