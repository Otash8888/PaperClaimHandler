
Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :users
      resources :recipients
      post 'auth/register', to: 'users#register'
      post 'auth/login', to: 'users#login'
      get 'test', to: 'users#test'
    end
  end
end
