class AddExperiences < ActiveRecord::Migration
  class User < ActiveRecord::Base  
  end
  def self.up
    create_table "experiences" do |t|
      t.column "user_id",     :integer
      t.column :title,        :string
      t.column :description,  :text
      t.column :start,        :date
      t.column :end,          :date 
    end
  end

  def self.down
    drop_table "experiences"
  end
end
