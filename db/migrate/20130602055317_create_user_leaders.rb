class CreateUserLeaders < ActiveRecord::Migration
  def change
    create_table :user_leaders do |t|
      t.references :user
      t.integer :leader_id

      t.timestamps
    end
    add_index :user_leaders, :user_id
    add_index :user_leaders, :leader_id
  end
end
