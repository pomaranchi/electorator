class CreateRegions < ActiveRecord::Migration
  def change
    create_table :regions do |t|
      t.string :name, null: false
      t.string :link

      t.timestamps null: false
    end
  end
end
