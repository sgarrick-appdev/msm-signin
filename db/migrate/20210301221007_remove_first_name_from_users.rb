class RemoveFirstNameFromUsers < ActiveRecord::Migration[6.0]
  def change
    remove_column :users, :FirstName
  end
end
