Depot::Application.routes.draw do
  get "store/index"
  resources :products
  
  resources :line_items
  
  resources :carts
  get "products/store"
  #resources :products
  root to: 'store#index', as: 'store'
end
