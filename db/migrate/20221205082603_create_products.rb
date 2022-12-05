class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.belongs_to :user
      t.string :title
      t.integer :price
      t.string :description
      t.string :imageurl

      t.timestamps
    end
  end
end
