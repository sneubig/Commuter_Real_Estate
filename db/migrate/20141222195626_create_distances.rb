class CreateDistances < ActiveRecord::Migration
  def change
    create_table :distances do |t|
    	t.integer :distance
    end
  end
end
