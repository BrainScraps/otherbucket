class CreateSupports < ActiveRecord::Migration
  def change
    create_table :supports do |t|
      t.integer :user_id
      t.integer :organization_id
      t.datetime :created

      t.timestamps
    end
  end
end
