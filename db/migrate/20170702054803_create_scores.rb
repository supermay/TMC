class CreateScores < ActiveRecord::Migration[5.1]
  def change
    create_table :scores do |t|
      t.integer :concept
      t.integer :style
      t.integer :git
      t.integer :user_friendly

      t.timestamps
    end
  end
end
