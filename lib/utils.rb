require 'dm-core'

module DataMapper
  	module Utils
  		def self.included(base)
            base.class_eval do
   			# => Recibe un arreglo
	    		def self.constant_name(const , value)
	       		self.class_eval{ const_get(const) }[value - 1].to_s.capitalize
	    		end
	    	end
	    end
	end
  end
end