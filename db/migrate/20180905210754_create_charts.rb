class CreateCharts < ActiveRecord::Migration[5.2]
  def change
    create_table :charts do |t|
      t.integer :rank
      t.string :song
      t.string :artist

      t.timestamps
    end
  end
end
