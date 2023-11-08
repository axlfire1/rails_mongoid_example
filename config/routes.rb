Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get 'posts', to: 'posts#index'
    end
  end
  resources :comments
  resources :posts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "posts#index"
end
  