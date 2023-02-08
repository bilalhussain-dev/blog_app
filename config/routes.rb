Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # get 'pages/home', to: 'pages#home'
  root 'pages#home'
  get 'about', to: 'pages#about'
end
