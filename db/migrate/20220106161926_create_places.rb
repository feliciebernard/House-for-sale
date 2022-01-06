class CreatePlaces < ActiveRecord::Migration[5.2]
  def change
    create_table :places do |t|
      t.string :main_picture
      t.string :head
      t.string :subhead
      t.string :description

      t.timestamps
    end
  end
end
