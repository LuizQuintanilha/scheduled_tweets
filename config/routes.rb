Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'about', to: 'about#index'
  #root to: 'main#index'
  get '', to: 'main#index'
  get 'sign_up', to: 'registration#new'
  post 'sign_up', to: 'registration#create'
  # Defines the root path route ("/")
  # root "articles#index"
end
