class AddUserFields < ActiveRecord::Migration
  class User < ActiveRecord::Base  
  end
  def self.up
    add_column :users, :Name, :string, :limit => 40
    add_column :users, :Profession, :string, :limit => 40
    add_column :users, :Phone, :string, :limit => 40
  end

  def self.down
    remove_column "users", "Name"
    remove_column "users", "Profession"
    remove_column "users", "Phone"
  end
end
