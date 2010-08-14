class AddUserLinks < ActiveRecord::Migration
  class User < ActiveRecord::Base  
  end
  def self.up
    add_column :users, :facebook_link, :string, :limit => 40
    add_column :users, :linkedin_link, :string, :limit => 40
    add_column :users, :myspace_link, :string, :limit => 40
    add_column :users, :twitter_link, :string, :limit => 40
    add_column :users, :flickr_link, :string, :limit => 40
  end

  def self.down
    remove_column "users", "facebook_link"
    remove_column "users", "linkedin_link"
    remove_column "users", "myspace_link"
    remove_column "users", "twitter_link"
    remove_column "users", "flickr_link"
  end
end
