class AlterSessionsAddRowOrder < ActiveRecord::Migration[5.2]
  def change
    add_column :sessions, :row_order, :integer
    add_index :sessions, :row_order
  end
end
