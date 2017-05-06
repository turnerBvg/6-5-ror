Rails.application.routes.draw do
  get 'guesses/create'

  root to:'games#index'
  resources :games do
    resources :guesses, only: :create
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
