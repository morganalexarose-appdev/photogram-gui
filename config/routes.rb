Rails.application.routes.draw do
 
   get("/", { :controller => "application", :action => "homepage" })
 
    get("/users", { :controller => "users", :action => "users" })
  


end
