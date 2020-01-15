Rails.application.routes.draw do
  get 'foundation', to: 'museum#foundation'
  get 'first_of_journey', to: 'museum#first_of_journey'
  get 'founder', to: 'museum#founder'
  get 'initial_board_members', to: 'museum#initial_board_members'
  get 'pioneer', to: 'museum#pioneer'
  get 'celebration', to: 'museum#celebration'

  root to: 'museum#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
