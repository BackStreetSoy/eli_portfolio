class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.string :synopsis
      t.string :data_content
      t.belongs_to :user

      t.timestamps null: false
    end
  end
end
