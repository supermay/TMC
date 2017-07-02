class AddScoreToTeam < ActiveRecord::Migration[5.1]
  def change
    add_reference :teams, :score, foreign_key: true
  end
end
