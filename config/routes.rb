Rails.application.routes.draw do
  get 'user/:id', to: 'user#view_user', as: 'user'
  get 'gossip/:id', to: 'gossip#view_id', as: 'gossip'
  root 'index#home'
  get '/welcome/:first_name', to: "welcome#welcome"
  get '/team', to: 'team#team'
  get '/contact', to: 'contact#contact'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
