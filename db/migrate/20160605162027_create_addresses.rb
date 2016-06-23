class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.text :address
      t.string :phone

      t.timestamps null: false
    end
  end
end
