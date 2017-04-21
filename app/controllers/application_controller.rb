class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_action :get_blog, :validate_user
  
  def get_blog
    @blog = Blog.last
  end
  
  def validate_user
    unless current_user
      if request.path == new_user_session_path
      else
        redirect_to root_path
      end
    end
  end
end
