class CreateProperties < ActiveRecord::Migration
  def change
    create_table :properties do |t|
    	t.string :type
    	t.integer :price
    	t.string :photo_url
    	t.string :street_address
    	t.string :city
    	t.string :state
    	t.integer :zip_code
    	t.references :stations
    end
  end
end
