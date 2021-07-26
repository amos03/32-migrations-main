class PartsQuantityToDecimalUsingUpDown < ActiveRecord::Migration[5.2]
  def up
    remove_column(:parts, :quantity)
    add_column(:parts, :quantity, :decimal)
  end

  def down
    remove_column(:parts, :quantity)
    add_column(:parts, :quantity, :integer)
  end 
end
