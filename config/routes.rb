Rails.application.routes.draw do
  resources :entities
  resources :scenes
  resources :stories do
    resources :messages, shallow: true
  end
  resources :backgrounds
  post 'sessions/create/:user', to: 'sessions#create'
  delete 'sessions/destroy'
  get 'static/index'
  root 'static#index'
end
