Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get "home", to: "home#index", as: :home

  # Defines the root path route ("/")
  root "prelaunch#index"
end
