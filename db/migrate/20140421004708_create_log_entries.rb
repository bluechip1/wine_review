class CreateLogEntries < ActiveRecord::Migration
  def change
    create_table :log_entries do |t|
      t.string :name
      t.string :rating
      t.string :location
      t.string :comments
      t.datetime :tasted_on
      t.references :wine_review, index: true

      t.timestamps
    end
  end
end
