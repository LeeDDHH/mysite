Rails.application.routes.draw do
  get 'main/homepage'
  root to: 'main#homepage'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
