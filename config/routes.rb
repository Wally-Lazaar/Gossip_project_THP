  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

Rails.application.routes.draw do
  get '/welcome(/:name)', to: 'static_pages#home'
  get '(/:name)/potin/:id', to: 'gossips#show', as: 'gossip'
  get '/team', to: 'static_pages#team'
  get '/contact', to: 'static_pages#contact'
  

end
