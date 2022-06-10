Rails.application.routes.draw do

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root "articles#index"
  get "/users", to: "users#details"
  get "/articles", to: "articles#index"
  get "/contact", to: "articles#contact"
  get "/about", to: "about#about"
end
