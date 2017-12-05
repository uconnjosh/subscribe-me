class AddSiteToVideo < ActiveRecord::Migration[5.1]
  def change
  	add_column :videos, :site_id, :integer
  end
end
