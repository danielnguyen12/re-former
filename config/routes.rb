Rails.application.routes.draw do
  resources :users, only: [:new, :create, :edit, :update]

  # Defines the root path route ("/")
  # root "articles#index"
end
