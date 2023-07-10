class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :title
      t.string :description
      t.string :price
      t.boolean :stock
      t.boolean :gluten_free
      t.boolean :diary_free
      t.timestamps
    end
  end
end
