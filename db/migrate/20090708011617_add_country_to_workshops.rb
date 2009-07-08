class AddCountryToWorkshops < ActiveRecord::Migration
  def self.up
    add_column :workshops, :country, :string
  end

  def self.down
    remove_column :workshops, :country
  end
end
