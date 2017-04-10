Rails.application.routes.draw do

  resources :articles
  devise_for :users
  get 'pages/index'

  #get 'hello', to: 'pages#contact'

  get 'pages/contact'
  get 'pages/about'

root to: "pages#index"
end
