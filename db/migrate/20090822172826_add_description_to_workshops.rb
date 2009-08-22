class AddDescriptionToWorkshops < ActiveRecord::Migration
  def self.up
    add_column :workshops, :description, :text
  end

  def self.down
    remove_column :workshops, :description
  end
end