class SessionsController < ActionController::Base
  def create
    puts request.env['omniauth.auth']
    User.find_or_create_from_auth(request.env['omniauth.auth'])
    redirect_to root_path
  end

  def destroy
  end
end
