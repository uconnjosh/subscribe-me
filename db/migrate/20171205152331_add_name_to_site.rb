class AddNameToSite < ActiveRecord::Migration[5.1]
  def change
  	add_column :sites, :name, :text
  end
end
