Rails.application.routes.draw do
  
  root 'home#index'
  get 'home/index'
  get 'home/indice'
  get 'home/about'
  get 'home/portafolio'
  get 'home/portafolio2'
  get 'home/website'
  get 'home/contact_us'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
