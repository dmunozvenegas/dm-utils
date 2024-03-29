Gem::Specification.new do |s|
  s.name        = 'dm-utils'
  s.version     = '0.0.5'
  s.date        = '2012-08-16'
  s.summary     = "Contiene extensiones a datamapper"
  s.description = "Contiene extensiones a datamapper"
  s.authors     = ["Sandro Gomez"]
  s.email       = 'sandro.gomez@kiit.cl'
  
  s.files         = Dir["{lib}/**/*"]
  s.homepage    =
    'https://github.com/mrsangrin/dm-utils'
  s.require_paths = ["lib"]

  s.add_dependency('rails',   '>= 3.0.0')
  s.add_dependency('dm-core', '>= 1.0.0')
end
