# encoding: UTF-8
require 'date'
Gem::Specification.new do |s|
	s.name        = "neatjson"
	s.version     = 0.1
	s.date        = Date.today.iso8601
	s.authors     = ["Gavin Kistner"]
	s.email       = "gavin@phrogz.net"
	s.homepage    = "http://github.com/Phrogz/NeatJSON"
	s.summary     = "Pretty, powerful JSON generation."
	s.files       = %w[ lib/**/* ].inject([]){ |all,glob| all+Dir[glob] }
	s.has_rdoc = 'yard'
end
