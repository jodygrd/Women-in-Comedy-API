Rails.application.routes.draw do
  devise_for :users
  devise_for :models
  
  namespace :api do
    resources :users
    resources :comments
    resources :events
    resources :posts
  end
  
end
