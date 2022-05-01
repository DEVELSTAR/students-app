Rails.application.routes.draw do
  get 'products/index'
  get 'products/show'
  get 'products/new'
  get 'products/create'
  get 'products/edit'
  get 'products/update'
  get 'products/destroy'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
   

  root 'home#index'
  get 'home/index'
  get 'home/about'
  get 'home/contact'


  # Defines the root path route ("/")
  # root "articles#index"
end
