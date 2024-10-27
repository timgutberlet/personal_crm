Rails.application.routes.draw do
  devise_for :users
  root 'dashboard#index'
  
  get 'dashboard', to: 'dashboard#index'
  resources :contacts
  resources :tasks
  get 'settings', to: 'settings#index'
  
  resources :notes, only: [:create, :destroy]
end
