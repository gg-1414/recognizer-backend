Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users, only: [:index,:create,:show]
  resources :emotions, only: :index

  get "/emotions/:id/random_song", to: "emotions#random_song", as: "random_song"
 


end
