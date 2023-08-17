Rails.application.routes.draw do
  #CREATE
  get "restaurants/new", to: "restaurants#new", as: :new_restaurant
  post "restaurants", to: "restaurants#create"

  #READ
  resources :restaurants, only: :show do
    resources :reviews, only: [:new, :create]
  end
  get "restaurants", to: "restaurants#index"

end
