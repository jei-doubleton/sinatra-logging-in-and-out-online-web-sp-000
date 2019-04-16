class Helpers

  def self.current_user(session)
    if User.find_by(session[:user_id])
      @user = User.find_by(session[:user_id])
    end
  end

  def self.is_logged_in

  end
end
