  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

Rails.application.routes.draw do
  get '/welcome', to: 'static_pages#home'
  get 'welcome/:id', to: 'gossips#show', as: 'gossip'
  

end
