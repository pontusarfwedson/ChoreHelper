class CreateOccupants < ActiveRecord::Migration[5.0]
  def change
    create_table :occupants do |t|
      t.string :name
      t.string :email
      t.integer :roomnr

      t.timestamps
    end
  end
end
