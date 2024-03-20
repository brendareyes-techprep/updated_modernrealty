Rails.application.routes.draw do
  resources :pages
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#index"
  get '/packages', to: 'pages#packages'
  get '/work', to: 'pages#work'
  get '/about', to: 'pages#about'
end
