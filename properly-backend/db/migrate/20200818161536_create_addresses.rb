class CreateAddresses < ActiveRecord::Migration[5.2]
  def change
    create_table :addresses do |t|
      t.string :house_number
      t.string :street
      t.string :city
      t.string :state
      t.string :zip
      t.string :country

      t.timestamps
    end
  end
end
