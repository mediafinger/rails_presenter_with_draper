class AddLoginToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :login, :boolean
  end

  def self.down
    remove_column :customers, :login
  end
end
