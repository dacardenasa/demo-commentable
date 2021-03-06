Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#index'
  resources :posts, only: [:index, :show]
  resources :pages, only: [:index, :show]
  resources :comments, only: [:create]
end
