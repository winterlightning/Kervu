module TestimonialHelper

  # projects_helper.rb
  def add_testimonial_link(name)
    link_to_function name do |page|
      page.insert_html :bottom, :testimonials, :partial => 'users/testimonial', :object => Testimonial.new
    end
  end

end
