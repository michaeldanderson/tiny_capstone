class CreateImages < ActiveRecord::Migration[6.0]
  def change
    create_table :images do |t|
      t.string :url
      t.integer :mushroom_id

      t.timestamps
    end
  end
end
