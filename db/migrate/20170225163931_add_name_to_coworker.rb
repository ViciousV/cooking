class AddNameToCoworker < ActiveRecord::Migration[5.0]
  def change
    add_column :coworkers, :name, :string
  end
end
