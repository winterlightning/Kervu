class AddLinks < ActiveRecord::Migration
  class User < ActiveRecord::Base  
  end
  def self.up
    create_table "links" do |t|
      t.column "user_id",     :integer
      t.column :site,         :string
      t.column :url,          :string
    end
  end

  def self.down
    drop_table "links"
  end
end
