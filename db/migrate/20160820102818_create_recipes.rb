class CreateRecipes < ActiveRecord::Migration[5.0]
  def change
    create_table :recipes do |t|
      t.references :user, index: true, foreign_key: true
      t.string :title
      t.text :body
      t.string :picture

      t.timestamps
    end
  end
end
