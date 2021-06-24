Rails.application.routes.draw do
  resources :blogs
  resources :contacts
  resources :sessions, only: [:new, :create, :destroy]
  resources :users, only: [:new, :create, :show]

end