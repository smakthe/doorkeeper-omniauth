Rails.application.routes.draw do
  use_doorkeeper
  devise_for :users
  resources :friends
  root to: 'friends#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
