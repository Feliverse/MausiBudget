Rails.application.routes.draw do
  root to: 'splash#index'
  
  devise_for :users
  devise_scope :user do
    get '/users/sign_up', to: 'devise/registrations#new', as: :new_user_registration
  end
  
  authenticated :user do
    root to: 'groups#index', as: :authenticated_root
  end
  
  resources :categories
  resources :entities
  resources :groups
  resources :users
end
