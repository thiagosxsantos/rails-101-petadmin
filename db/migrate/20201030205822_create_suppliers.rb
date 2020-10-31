class CreateSuppliers < ActiveRecord::Migration[4.2]
  def change
    create_table :suppliers do |t|
      t.string :name
      t.text :observations
      t.string :email
      t.string :phone

      t.timestamps
    end
  end
end
