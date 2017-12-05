class CreateVideos < ActiveRecord::Migration[5.1]
  def change
    create_table :videos do |t|
      t.text :url
      t.string :secondary_id

      t.timestamps
    end
  end
end
