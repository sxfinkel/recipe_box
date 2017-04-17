class CreateRecipes < ActiveRecord::Migration[5.0]
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :descriptoin
      t.string :text
      t.integer :user_id

      t.timestamps
    end
  end
end
