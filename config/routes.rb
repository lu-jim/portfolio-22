Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/about', to: 'pages#about', as: 'about'
  # Defines the root path route ("/")
  root 'pages#home'
end
