class AddTestimonials < ActiveRecord::Migration

  def self.up
    create_table "testimonials" do |t|
      t.column "user_id",     :integer
      t.column :customer,     :string
      t.column :testimonial,  :text
    end
  end

  def self.down
    drop_table "testimonials"
  end
end
