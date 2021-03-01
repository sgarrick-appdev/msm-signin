class RemoveLastNameFromUsers < ActiveRecord::Migration[6.0]
  def change
    remove_column :users, :Last_Name
  end
end
