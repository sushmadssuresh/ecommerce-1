Rails.application.routes.draw do

  resources :customers
  resources :reviews
  resources :products
  resources :categories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
