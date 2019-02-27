class RenameUsernmeToUsername < ActiveRecord::Migration[5.1]
  def change
    rename_column :users, :usernmae, :username

  end
end
