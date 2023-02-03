Rails.application.routes.draw do
  root "articles#index"
  
  resources :articles do
    resources :comments
  end

  
  devise_for :users
  # Defines the root path route ("/")
end
