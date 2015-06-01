class CreateVisualArts < ActiveRecord::Migration
  def change
    create_table :visual_arts do |t|
      t.string :title
      t.string :data_content
      t.belongs_to :user

      t.timestamps null: false
    end
  end
end
