require 'dm-core'

module DataMapper
  	module Utils
   	
	   	def self.included(model)
	      model.extend ClassMethods
	    end

	    	module ClassMethods
	   			def constant_name(const , value)
	      			.class_eval{ const_get(const) }[value - 1].to_s.capitalize
	   			end

	  		end
	  	Model.append_inclusions self
	  	end
end