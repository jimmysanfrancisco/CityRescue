Rails.application.routes.draw do

  devise_for :users

  # get 'index', to: "home#index"
  get 'profile', to: "home#profile"
  get 'home', to: "home#home"

  root to: "home#home"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.htm
end
