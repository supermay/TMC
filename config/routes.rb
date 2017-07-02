Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


# Member
get 'members' => 'members#index'






# Team
get 'teams' => 'teams#index'





# Score
get 'scores' => 'scores#index'










end
