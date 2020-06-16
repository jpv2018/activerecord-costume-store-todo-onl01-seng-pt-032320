class CreateCostumeStores < ActiveRecord::Migration[5.1]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :num_of_employees
      t.string :still_in_business
      t.string :opening_time
      t.string :closing_time
    end
  end
end
  
  
  
  
  
  
  # Create your costume_stores migration here