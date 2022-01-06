class CreatePictures < ActiveRecord::Migration[5.2]
  def change
    create_table :pictures do |t|
      t.string :image
      t.string :caption
      t.belongs_to :place, index: true

      t.timestamps
    end
  end
end
