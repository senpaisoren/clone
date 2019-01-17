Rails.application.routes.draw do
  devise_for :users
  resources :links
  resources :texts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'texts#index'
end
