Rails.application.routes.draw do
  Rails.application.routes.draw do
    resources :users, param: :_username
    post '/auth/login', to: 'authentication#login'
    get '/*a', to: 'application#not_found'
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
