class SessionsController < ActionController::Base 
  def new
  	render "login.html.erb"
  end
end
