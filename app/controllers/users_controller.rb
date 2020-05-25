class UsersController < ApplicationController

 
   
 def users
    render({ :template => "users_templates/users"})
  end


end