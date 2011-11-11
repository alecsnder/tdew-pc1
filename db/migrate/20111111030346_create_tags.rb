class CreateTags < ActiveRecord::Migration
  def change
    create_table :tags do |t|
      t.string :descripcion

      t.timestamps
    end
  end
end
