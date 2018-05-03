Rails.application.routes.draw do
  root 'user#index'
  get 'user/new', to: 'user#index'
  get 'user/create'
  get 'user/show'
  get 'user/:id', to: 'user#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
