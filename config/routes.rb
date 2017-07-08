Rails.application.routes.draw do
  devise_for :users

  root 'posts#index'

  get 'unauthorized' => 'posts#unauthorized'

  resources :posts
  resources :users
end
