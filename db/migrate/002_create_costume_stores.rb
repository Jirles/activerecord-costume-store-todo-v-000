# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.1]
  
  def change
    create table :costume_stores do |t|
      t.string :name 
      t.string :location 
      t.integer :costume_inventory 
      t.integer :employees
      t.boolean :in_business
      t.time :
    end 
  end 
  
end