# Create your costume_stores migration here
class CostumeStore < ActiveRecord::Migration

  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :num_of_employees
      t.boolean :still_in_business
      t.time
    end
  end


end