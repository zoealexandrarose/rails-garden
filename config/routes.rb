Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # define index page from controller
  root 'gardens#index'

  # garden will only have show and index routes
  resources :gardens, only: %i[show index] do
    # plants will have new and create routes as well
    resources :plants, only: %i[new create]
  end
  resources :plants, only: :destroy
end
