class RevertLocationsToOriginal < ActiveRecord::Migration[5.2]
  def up
    add_column(:locations, :country, :string)
    add_column(:locations, :employees, :integer)
    remove_column(:locations, :weather)
  end

  def down
    remove_column(:locations, :country)
    remove_column(:locations, :employees)
    add_column(:locations, :weather, :text)
  end

end
