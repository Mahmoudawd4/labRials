Rails.application.routes.draw do
  resources :tracks
  devise_for :users
  resources :students
  # get 'home/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html


  # root to: "home#index"
  root to: 'home#index'

  # Defines the root path route ("/")
  # root "articles#index"
end
