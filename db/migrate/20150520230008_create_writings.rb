class CreateWritings < ActiveRecord::Migration
  def change
    create_table :writings do |t|
      t.string :title
      t.string :content
      t.belongs_to :user
      

      t.timestamps null: false
    end
  end
end
