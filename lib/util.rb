require 'dm-core'

module DataMapper
  	module Util
   			# => Recibe un arreglo
   		def constant_name(const , value)
      		self.class_eval{ const_get(const) }[value - 1].to_s.capitalize
   		end

  end
end