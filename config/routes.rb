Rails.application.routes.draw do
  get 'museum/index'
  root to: 'museum#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
