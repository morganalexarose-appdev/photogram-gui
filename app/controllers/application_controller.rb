class ApplicationController < ActionController::Base

  def homepage
    render({ :template => "users_templates/users"})
  end

end
