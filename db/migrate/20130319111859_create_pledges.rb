class CreatePledges < ActiveRecord::Migration
  def change
    create_table :pledges do |t|
      t.integer :user_id
      t.integer :organization_id
      t.datetime :created_time

      t.timestamps
    end
  end
end
