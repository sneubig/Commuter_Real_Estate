class CreateStations < ActiveRecord::Migration
  def change
    create_table :stations do |t|
    	t.string :line
    	t.string :street_address
    	t.string :city
    	t.string :state
    	t.integer :zip_code
    	t.references :properties
    end
  end
end
