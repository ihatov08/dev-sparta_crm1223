class CreateMigrations < ActiveRecord::Migration
  def change
    create_table :migrations do |t|
      t.string :AddImageUrlToUsers
      t.string :image_url

      t.timestamps null: false
    end
  end
end
