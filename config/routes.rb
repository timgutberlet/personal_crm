Rails.application.routes.draw do
  get "settings/index"
  devise_for :users
  root 'home#index'
  
  get 'dashboard', to: 'dashboard#index'
  resources :contacts
  resources :tasks
  get 'settings', to: 'settings#index'
  
  resources :notes, only: [:create, :destroy]
end
