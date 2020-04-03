class RenameTypeColumnNameToListType < ActiveRecord::Migration[5.2]
  def change
    rename_column :lists, :type, :list_type
  end
end
