class CreateOrganizations < ActiveRecord::Migration
  def change

    if table_exists? :organizations
      drop_table :organizations
    end
    
    create_table :organizations do |t|
      t.string :name
      t.string :url
      t.string :desc
      t.string :image_filename
      t.string :image_contenttype
      t.integer :image_filesize
      t.datetime :image_updated

      t.timestamps
    end
  end
end
