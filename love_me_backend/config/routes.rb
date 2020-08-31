Rails.application.routes.draw do
  resources :entries
  
  namespace :api do
    namespace :v1 do
      resources :users, only: [:create]
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'
    end
  end

  namespace :api do
    namespace :v1 do
      resources :users
    end
  end

end
