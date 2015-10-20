class CreateElections < ActiveRecord::Migration
  def change
    create_table :elections do |t|
      t.string :name, null: false
      t.date :date, null: false
      t.string :link
      t.string :parser_class

      t.timestamps null: false
    end
  end
end
