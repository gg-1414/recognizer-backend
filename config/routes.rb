Rails.application.routes.draw do

  resources :users, only: [:index, :create, :show]
  resources :emotions, only: [:index, :show]

  get "/emotions/:id/random_song", to: "emotions#random_song", as: "random_song"

end
