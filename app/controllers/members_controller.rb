class MembersController < ApplicationController

  def index
    @members = Member.all
  end

  def show
    @member = Member.find(params[:id])
  end

  def new
    @member = Member.new
  end

  def create
      @member = Member.new(member_params)
    if @member.save
      redirect_to member_path(@member.id)
    else
         render 'new'
    end

  end




  private

  def member_params
    params.require(:member).permit(:name,:age,:email_adress,:capitain,:team_id)
  end




end
