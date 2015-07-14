Rails.application.routes.draw do

  resources :listings
  resources :users, only: [:new, :create]

end
