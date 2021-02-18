Rails.application.routes.draw do
  get 'home/index'
  root to: 'home#index'
  resources :quotes
  
  get 'home' => 'home#index', as:  :home
end
