Rails.application.routes.draw do
  root 'warehouses#index'
  resources :warehouses
  resources :items
  resources :inventories
end
