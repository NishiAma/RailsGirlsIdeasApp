Rails.application.routes.draw do
  get 'pages/about'
  resources :ideas do
    resources :comments
  end
  root "pages#homepage"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
