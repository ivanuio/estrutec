Rails.application.routes.draw do
  get 'search', to: 'search#index'
  get 'contacts/new'
  post 'contacts/create'
  
  root 'home#index'
  get 'home/index'
  get 'home/indice'
  get 'home/about'
  get 'home/portafolio'
  get 'home/portafolio2'
  get 'home/website'
  get 'home/contact_us'
  get 'home/expertise'
  get 'home/searcher'
    get 'home/searched'


  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
    resources :contacts, only: [:new, :create]

end
