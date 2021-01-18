Rails.application.routes.draw do
  root to: 'users#index'
  resources :user, only: [:show, :new, :create]
  resources :event, only: [:index, :new, :create, :show, :destroy]
  
  
 
end

