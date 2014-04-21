class CreateLogEntries < ActiveRecord::Migration
  def change
    drop_table :log_entries
    create_table :log_entries do |t|
      t.string :name
      t.string :rating
      t.string :location
      t.string :comments
      t.datetime :tasted_on
      t.references :wine, index: true

      t.timestamps
    end
  end
end
