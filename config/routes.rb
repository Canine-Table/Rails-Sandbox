Rails.application.routes.draw do
  resources :friends
  root 'pages#home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'info' => 'pages#info'
  get 'sandbox' => 'pages#sandbox'
  # Defines the root path route ("/")
  # root "articles#index"
end
