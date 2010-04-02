module ServicesHelper

  # projects_helper.rb
  def add_service_link(name)
    link_to_function name do |page|
      page.insert_html :bottom, :services, :partial => 'users/service', :object => Service.new
    end
  end

end
