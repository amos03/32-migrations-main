class Locations < ActiveRecord::Migration[5.2]
  def change
    create_table :locations do |t|
      t.string :city
      t.string :country
      t.integer :employees 
    end
  end
end
