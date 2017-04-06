Rails.application.routes.draw do

   devise_for :users, :controllers => { registrations: 'registrations' }
  get 'pages/index'

  #get 'hello', to: 'pages#contact'

  get 'pages/contact'
  get 'pages/about'

root to: "pages#index"
end
