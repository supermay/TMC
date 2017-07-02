class TeamsController < ApplicationController

def index
  @teams = Team.all
end


def show
  @team = Team.find(params[:id])
end

def new
  @team = Team.new
end

def create
  score1 = Score.create!({concept: 0, style: 0, git: 0, user_friendly: 0})

  @team = Team.new(team_params)
  @team.score = score1

  if @team.save
    redirect_to team_path(@team.id)
  else
    render 'new'
  end
end

def edit
  @team = Team.find(params[:id])
end

def update
  @team = Team.find(params[:id])
  if @team.update_attributes(team_params)
    redirect_to team_path(@team.id)
  else
    render 'edit'
  end
end

def destroy
  @team = Team.find(params[:id])

  @team.destroy

  redirect_to teams_path
end


private
def team_params
  params.require(:team).permit(:name,:description,:code_link,:logo,:score_id)
end

end

# def create
#     @member = Member.new(member_params)
#   if @member.save
#     redirect_to member_path(@member.id)
#   else
#        render 'new'
#   end
#
# end
#
#
#
#
# private
#
# def member_params
#   params.require(:member).permit(:name,:age,:email_adress,:capitain,:team_id)
# end
