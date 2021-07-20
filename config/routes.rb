Rails.application.routes.draw do
  resources :posts
  devise_for :users
  root 'home#index'
  get 'home/about'
  get 'home/publish'
end
