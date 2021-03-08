Rails.application.routes.draw do
  devise_for :users
  resources :friends
  get 'home/about'
  get 'home/terms'
  get 'home/privacy'
  # get 'app/assets/images'
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
