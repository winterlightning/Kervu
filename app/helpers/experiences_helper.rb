module ExperiencesHelper

  # projects_helper.rb
  def add_experience_link(name)
    link_to_function name do |page|
      page.insert_html :bottom, :experiences, :partial => 'users/experience', :object => Experience.new
    end
  end

end
