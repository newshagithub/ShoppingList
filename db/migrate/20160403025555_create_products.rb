class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.integer :list_id
      t.text :description
      t.string :quantity
      t.decimal :price

      t.belongs_to :list, index: true, foreign_key: true
      t.timestamps null: false
    end
  end
end
