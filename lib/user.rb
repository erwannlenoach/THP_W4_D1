require "pry"


class User
attr_accessor :email, :age
@@all_users = Array.new

	def initialize(email_to_save,age_to_save)
		@email  = email_to_save
		@age = age_to_save
		@@all_users << self
	end

	def self.all
		return @@all_users
	end 
end 


puts "end of file"




# #class User
	 
# 	attr_accessor :email 

# 	@@user_count = 0

# 	def initialize(email_to_save)
# 		if check_email (email_to_save)
# 			@email = email_to_save
# 		else 
# 		puts "Erreur, t'es une merde, réessaye"
# 		end 

# 	@@user_count = @@user_count + 1
# 	end

# 	def check_email (email_to_save)
# 	end 

# 	def self.count 
# 		return  @@user_count
# 	end 

# 	def read_mastercard
# 		return @mastercard
# 	end 

# 	def update_birthdate (birthdate_to_update)

# 		@birthdate = birthdate_to_update
# 	end 


# 	def greet 
# 		puts "Bonjour, monde !"
# 	end 

# 	def say_hello_to_someone(first_name)
# 		puts "Bonjour #{first_name}"
# 	end 

# 	def show_itself 
# 		print "Voici l'instance: "
# 		puts self  
# 	end 
	
# 	def update_email(email_to_update)
# 		@email = email_to_update
# 	end 

# 	def read_email
# 		return @email
# 	end 
# end 



