class ChangeTableName < ActiveRecord::Migration
  def change
    rename_table :old_table_name, :new_table_name
  end
end
