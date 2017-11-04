Rails.application.routes.draw do
  root "posts#index"
  devise_for :controllers
  devise_for :views
  devise_for :users
  resources :posts
  
end
