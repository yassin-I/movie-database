Rails.application.routes.draw do

  root "movies#home"
  root "channels#index"

  resources :movies
  resources :channels
end
