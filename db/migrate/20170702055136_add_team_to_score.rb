class AddTeamToScore < ActiveRecord::Migration[5.1]
  def change
    add_reference :scores, :team, foreign_key: true
  end
end
