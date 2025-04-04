class CreateVideos < ActiveRecord::Migration[8.0]
  def change
    create_table :videos do |t|
      t.string :title
      t.string :file
      t.references :artist, null: false, foreign_key: true

      t.timestamps
    end
  end
end
