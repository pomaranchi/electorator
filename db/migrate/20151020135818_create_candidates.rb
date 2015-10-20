class CreateCandidates < ActiveRecord::Migration
  def change
    create_table :candidates do |t|
      t.string :name
      t.date :born_at

      t.string :party

      t.date :registered_at
      t.string :description

      t.timestamps null: false
    end
  end
end
