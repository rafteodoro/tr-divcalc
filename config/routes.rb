Rails.application.routes.draw do
  get 'foo/home'
  get 'foo/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "foo#index"
end
