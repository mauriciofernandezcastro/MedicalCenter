Rails.application.routes.draw do
  resources :treatments
  resources :patients
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "treatments#index"
end
