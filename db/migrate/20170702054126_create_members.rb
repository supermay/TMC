class CreateMembers < ActiveRecord::Migration[5.1]
  def change
    create_table :members do |t|
      t.string :name
      t.integer :age
      t.string :email_address
      t.boolean :capitain

      t.timestamps
    end
  end
end
