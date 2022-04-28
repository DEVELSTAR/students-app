Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
   

  root 'home#index'
  get 'home/index'
  get 'home/about'
  get 'home/contact'


  # Defines the root path route ("/")
  # root "articles#index"
end
