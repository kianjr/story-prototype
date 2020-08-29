module StaticHelper
  def loginStatus(user)
    return "Logged in as #{user.capitalize}" if user
    "Not logged in"
  end

end
