Rails.application.routes.draw do
  get 'static/index'
  resources :messages
  root 'static#index'
end
