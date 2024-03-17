class CreateRecipes < ActiveRecord::Migration[7.1]
  def change
    create_table :recipes do |t|
      t.string :label
      t.text :description
      t.text :imagelink
     
      t.timestamps
    end
  end
end
