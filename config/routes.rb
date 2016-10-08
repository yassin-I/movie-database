Rails.application.routes.draw do
  resources :channels
  root "movies#index"

  resources :movies
end
