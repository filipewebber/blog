Rails.application.routes.draw do
  resources :posts
  devise_for :users
  root 'home#index'
  get 'home/about'
  put 'post:id', to: 'posts#like', as: 'like'
end
