class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :title
      t.string :data_content
      t.belongs_to :user

      t.timestamps null: false
    end
  end
end
