Rails.application.routes.draw do
  devise_for :users
  get 'main/homepage'

  resources :personal
  
  root to: 'main#homepage'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
