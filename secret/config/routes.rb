Rails.application.routes.draw do
  get 'sessions/new'
  get 'sessions/delete'
  get 'sessions/create'
  root 'users#index'
  resources :users
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  #resources :sessions
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
