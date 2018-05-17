# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  
  def change
    create table :haunted_houses do |t|
      t.string :name 
      t.string :location 
      t.string :theme
      t.float :price
      t.boolean :in_business
      t.time :opening_time
      t.time :closing_time 
    end 
  end 
  
end