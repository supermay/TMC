Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


# Member
get 'members' => 'members#index', as: :members
get 'members/new' => 'members#new', as: :new_member
get 'members/:id' => 'members#show', as: :member

post 'members' => 'members#create'

get 'members/:id/edit' => 'members#edit', as: :edit_member
patch 'members/:id' => 'members#update'

delete 'members/:id' => 'members#destroy'

# Team
get 'teams' => 'teams#index', as: :teams
get 'teams/new' => 'teams#new', as: :new_team
get 'teams/:id' => 'teams#show', as: :team

post 'teams' => 'teams#create'

get 'teams/:id/edit' => 'teams#edit', as: :edit_team
patch 'teams/:id' => 'teams#update'

delete 'teams/:id' => 'teams#destroy'


# Score
get 'scores' => 'scores#index', as: :scores
get 'scores/new' => 'scores#new', as: :new_score
get 'scores/:id' => 'scores#show', as: :score

post 'scores' => 'scores#create'

get 'scores/:id/edit' => 'scores#edit', as: :edit_score
patch 'scores/:id' => 'scores#update'



end
