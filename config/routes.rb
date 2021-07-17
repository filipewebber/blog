Rails.application.routes.draw do
  root 'home#index'
  get 'home/about'
  get 'home/login'
end
