class RemoveOldPasswordFromUsers < ActiveRecord::Migration
  def change
    remove_column :users, :invoke, :string
    remove_column :users, :active_record, :string
  end
end
