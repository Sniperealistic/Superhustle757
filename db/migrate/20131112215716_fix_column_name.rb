class FixColumnName < ActiveRecord::Migration
  def change
    rename_column :email, :first_name, :last_name, :password
  end
end
