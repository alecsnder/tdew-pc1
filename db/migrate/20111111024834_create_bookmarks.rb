class CreateBookmarks < ActiveRecord::Migration
  def change
    create_table :bookmarks do |t|
      t.string :titulo
      t.string :link
      t.string :descripcion

      t.timestamps
    end
  end
end
