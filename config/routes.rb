Rails.application.routes.draw do
  resources :contacts
  resources :comments
  resources :portfolios
  resources :skills
  resources :categories
  devise_for :users, controllers: { registrations: 'users/registrations', sessions: 'users/sessions' }
  resources :blogs
  get 'home', to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  get 'user_current', to: 'pages#user_current'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
