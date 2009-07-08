class CreateWorkshops < ActiveRecord::Migration
  def self.up
    create_table :workshops do |t|
      t.string :name
      t.string :location
      t.string :address
      t.string :city
      t.string :state
      t.string :zip
      t.datetime :date_and_time

      t.timestamps
    end
  end

  def self.down
    drop_table :workshops
  end
end
