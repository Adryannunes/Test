Rails.application.routes.draw do
  get 'negou/index'
  get 'aceitou/index'
  get 'grazi/index'
  root 'pedido#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  
  # Defines the root path route ("/")
  # root "articles#index"
end
