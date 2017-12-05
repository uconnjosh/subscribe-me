class CreateSites < ActiveRecord::Migration[5.1]
  def change
    create_table :sites do |t|
      t.text :instagram
      t.text :snapchat
      t.text :about
      t.text :facebook

      t.timestamps
    end
  end
end
