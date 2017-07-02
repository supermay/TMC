class CreateTeams < ActiveRecord::Migration[5.1]
  def change
    create_table :teams do |t|
      t.string :name
      t.string :description
      t.string :code_link
      t.string :logo

      t.timestamps
    end
  end
end
