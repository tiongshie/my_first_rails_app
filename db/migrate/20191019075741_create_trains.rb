class CreateTrains < ActiveRecord::Migration[5.2]
  def change
    create_table :trains do |t|
      t.string :make
      t.string :model
      t.integer :year

      t.timestamps
    end
  end
end
