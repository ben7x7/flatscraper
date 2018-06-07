Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

 resources :accomodations, only: [:show, :index]
end
