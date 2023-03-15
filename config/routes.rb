Rails.application.routes.draw do
  root "pages#home"
  resources :loads
  resources :customers
end
