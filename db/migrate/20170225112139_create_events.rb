class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.date :date
      t.integer :cook_1
      t.integer :cook_2
      t.integer :cook_3
      t.integer :eat_1
      t.integer :eat_2
      t.integer :eat_3
      t.integer :eat_4
      t.integer :eat_5
      t.integer :eat_6

      t.timestamps
    end
  end
end
