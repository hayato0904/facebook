Rails.application.routes.draw do

  resources :blogs do
    collection do
      post :confirm
    end
  end

  root  'blogs#index' 
  resources :blogs
  resources :contacts
  resources :sessions, only: [:new, :create, :destroy]
  resources :users, only: [:new, :create, :show]
  

end