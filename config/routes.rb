Depot::Application.routes.draw do
  resources :line_items


  resources :carts
  get "store/index"
  get "products/store"
  resources :products
  root to: 'store#index', as: 'store'
end
