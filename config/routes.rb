Rails.application.routes.draw do
  resources :teams
  get 'profiles/show'

  get 'profiles/edit'

  get 'users/index'

  get 'users/show'

  root to: 'visitors#index'
  devise_for :users
  resources :users
end