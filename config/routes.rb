Rails.application.routes.draw do
  resources :profiles
  get 'pages/index'
  get 'pages/about'
  get 'example/index'
  get 'example/about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
