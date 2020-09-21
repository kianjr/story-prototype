Rails.application.routes.draw do
  resources :stories
  resources :entities
  resources :backgrounds
  post 'sessions/create/:user', to: 'sessions#create'
  delete 'sessions/destroy'
  get 'static/index'
  resources :messages
  root 'static#index'
end
