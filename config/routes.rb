Rails.application.routes.draw do
  resources :recipes
  resources :users do
    collection do
      get 'login'
      get 'logout'
      post 'do_login'
    end
  end
  get 'home/index'

  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
