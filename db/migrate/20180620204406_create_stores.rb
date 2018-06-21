class CreateStores < ActiveRecord::Migration[5.2]
  def change
    create_table :stores do |t|
      t.string :store
      t.string :address1
      t.string :string
      t.string :address2
      t.string :zip_code
      t.string :integer
      t.integer :phone_number
      t.string :website
      t.string :comments
      t.boolean :visited
      t.integer :lat
      t.integer :long

      t.timestamps
    end
  end
end
