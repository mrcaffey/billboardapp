class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t|
      t.string :index
      t.string :new
      t.string :show

      t.timestamps
    end
  end
end
