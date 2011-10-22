class CreateCustomers < ActiveRecord::Migration
  def self.up
    create_table :customers do |t|
      t.string :username
      t.string :first_name
      t.string :last_name
      t.string :email
      t.integer :fon_country
      t.integer :fon_city
      t.integer :fon
      t.string :twitter_name
      t.string :image
      t.boolean :is_company

      t.timestamps
    end
  end

  def self.down
    drop_table :customers
  end
end
