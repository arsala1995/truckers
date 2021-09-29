Rails.application.routes.draw do
  devise_for :users
  resources :trucks
  resources :users, :only => [:show]
  root :to => "trucks#index"

  get 'users/:id' => 'users#show'
  get 'welcome/index'
  get 'sessions/new'
  get 'register' => 'trucks#new', :as => :register
  get 'companies/create'
  get 'users/create'
  post '/login' => 'sessions#new', :as => :login
  post '/logout' => 'sessions#destroy', :as => :logout
  post '/sessions/create' => 'sessions#create'
end
