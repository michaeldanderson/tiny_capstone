class CreateMushrooms < ActiveRecord::Migration[6.0]
  def change
    create_table :mushrooms do |t|
      t.string :name
      t.string :kingdom
      t.string :division
      t.string :order
      t.string :family
      t.string :genus
      t.string :species
      t.integer :price
      t.string :description
      
      t.timestamps
    end
  end
end
