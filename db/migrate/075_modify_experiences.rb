class ModifyExperiences < ActiveRecord::Migration
  class User < ActiveRecord::Base  
  end
  def self.up
    add_column :experiences, :location, :string, :limit => 40
  end

  def self.down
    remove_column "experiences", "location"
  end
end
