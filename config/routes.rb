Rails.application.routes.draw do
  root  'homes#top'
  devise_for :users
  get 'homes/about'
  resources :posts
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  
end
