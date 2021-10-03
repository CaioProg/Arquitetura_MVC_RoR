Rails.application.routes.draw do
  resources :users
  get 'usuarios', to: 'users#index'

end
