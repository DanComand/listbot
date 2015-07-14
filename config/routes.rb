Rails.application.routes.draw do

  resources :listings
  resources :sessions, only: [:new, :create, :destroy]
  resources :users, only: [:new, :create]

end
