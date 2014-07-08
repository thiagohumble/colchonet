class User < ActiveRecord::Base
	EMAIL_REGEXP = /\A[^@]+@([^@\.]+\.)+[^@\.]+\z/

	validates_presence_of :email, :full_name, :location
	validates_length_of :bio, minimum: 5, allow_blank: false
	validates_format_of :email, with: EMAIL_REGEXP

	#validates_uniqueness_of :email
	#validate :email_format
 has_secure_password

end
#validate do
# errors.add(:email, :invalid) unless email.match(EMAIL_REGEXP)	
#	end
#end
	#private

	# Essa validadacao pode ser representada da seguinte forma:
	
	 #validates_format_of :email, with: EMAIL_REGEXP
 
	#def email_format
	#	errors.add(:email, :invalid) unless 
	#	email.match(EMAIL_REGEXP)
	#end

	#def email_format
	#	errors.add(:email, invalid) unless email.match(EMAIL_REGEXP)
	#end
#end

