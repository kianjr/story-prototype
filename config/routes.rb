Rails.application.routes.draw do
  post 'sessions/create/:user', to: 'sessions#create'
  delete 'sessions/destroy'
  get 'static/index'
  resources :messages
  root 'static#index'
end
