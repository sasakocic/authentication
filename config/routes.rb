Rails.application.routes.draw do
  get 'authors/name'
  get 'authors/email'
  get 'authors/password_digest'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
