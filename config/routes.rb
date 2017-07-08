Rails.application.routes.draw do
  resources :comments
  devise_for :users

  root 'posts#index'

  get 'unauthorized' => 'posts#unauthorized'

  resources :posts
  resources :users
end
