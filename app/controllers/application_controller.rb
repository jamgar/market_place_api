class ApplicationController < ActionController::API
  # Prevents CSRF attacks by raising an exception.
  protect_from_forgery with: :null_session
end
