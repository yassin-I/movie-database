Rails.application.routes.draw do

  root "movies#index"
  root "channels#index"

  resources :movies
  resources :channels
end
