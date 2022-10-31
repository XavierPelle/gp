Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root 'pages#home'
  get '/home', to: 'pages#home'
  get '/team' , to: 'pages#team'
  get '/contact' , to: 'pages#contact'
  get '/welcome/:id' , to: 'pages#welcome'
  get '/potin/:id', to: 'pages#potin'
  get '/user/:id', to: 'pages#user'
  
  
end
