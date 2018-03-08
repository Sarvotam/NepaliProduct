Rails.application.routes.draw do
  resources :carts
  resources :payment_details
  resources :orders
  resources :stocks
  resources :products
  resources :product_types
  devise_for :users
  root to: 'home#index'

  get 'home/about_us'

  get 'home/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
