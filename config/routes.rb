Rails.application.routes.draw do
  get 'pages/info'
  resources :ideas
  # devise_for :users

  devise_for :users do
    get '/users/sign_out' => 'devise/sessions#destroy'
  end

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "articles#index"

  # devise_scope :user do
  #   root to: "devise/sessions#new"
  # end

  get "/ideas", to: "ideas#index"
end
