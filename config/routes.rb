Rails.application.routes.draw do
  resources :heros
  resources :products
  devise_for :admins
  devise_for :users
  root 'static#home'
  
  scope module: 'static' do
      get 'challenge'
      get 'about'
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
