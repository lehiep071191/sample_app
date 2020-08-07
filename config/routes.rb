Rails.application.routes.draw do
  get 'sessions/new'
  get 'users/new'
  get 'users/index'
  get 'users/show'
  get '/signup', to: 'users#new'
  get '/help' , to: 'static_pages#help'  
  get '/about', to: 'static_pages#about'
  get'/login', to: 'sessions#new'
  get 'static_pages/home'
  get 'static_pages/help'
  root 'static_pages#home'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end
