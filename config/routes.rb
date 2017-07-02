Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


# Member
get 'members' => 'members#index'
get 'members/:id' => 'members#show', as: :member






# Team
get 'teams' => 'teams#index'
get 'teams/:id' => 'teams#show', as: :team




# Score
get 'scores' => 'scores#index'
get 'scores/:id' => 'scores#show', as: :score









end
