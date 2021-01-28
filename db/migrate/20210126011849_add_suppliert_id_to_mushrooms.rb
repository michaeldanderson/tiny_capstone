class AddSuppliertIdToMushrooms < ActiveRecord::Migration[6.0]
  def change
    add_column :mushrooms, :supplier_id, :integer
  end
end
