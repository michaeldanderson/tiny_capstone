class CreateSuppliers < ActiveRecord::Migration[6.0]
  def change
    create_table :suppliers do |t|
      
      t.brand:string
      t.email:string
      t.phone_number:string


      t.timestamps
    end
  end
end
