class AddServices < ActiveRecord::Migration

  def self.up
    create_table "services" do |t|
      t.column "user_id",     :integer
      t.column :title,        :string
      t.column :description,  :text
      t.column :rate,         :integer
    end
  end

  def self.down
    drop_table "services"
  end
end
