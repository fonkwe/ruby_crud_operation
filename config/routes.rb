Rails.application.routes.draw do
  resources :contacts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
    get 'home/about'
    root 'home#index'
  # Defines the root path route ("/")
  # root "articles#index"

end
