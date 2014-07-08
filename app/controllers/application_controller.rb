class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

#private

#	def user_params
#		params.
#			require(:user).
#			permit (:email, :full_name, :location, :password,
#				:password_confirmation, :bio)
#		
#	end
end
