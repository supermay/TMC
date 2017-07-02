class ScoresController < ApplicationController
  def index
    @scores = Score.all
  end

  def show
    @score = Score.find(params[:id])
  end

  def new
    @score = Score.new
  end



  def create
    @score = Score.new(score_params)

    if @score.save
      redirect_to score_path(@score.id)
    else
      render 'new'
    end

  end



  private
  def score_params
    params.require(:score).permit(:concept,:style,:git,:user_friendly)
  end

end
