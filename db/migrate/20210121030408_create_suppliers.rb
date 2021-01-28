class CreateSuppliers < ActiveRecord::Migration[6.0]
  def change
    create_table :suppliers do |t|
      
      t.string :brand
      t.string :email
      t.string :phone_number


      t.timestamps
    end
  end
end
