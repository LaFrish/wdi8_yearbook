# -*- encoding: utf-8 -*-
# stub: rgeo 0.5.3 ruby lib
# stub: ext/geos_c_impl/extconf.rb ext/proj4_c_impl/extconf.rb

Gem::Specification.new do |s|
  s.name = "rgeo"
  s.version = "0.5.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Daniel Azuma, Tee Parham"]
  s.date = "2016-02-18"
  s.description = "RGeo is a geospatial data library for Ruby. It provides an implementation of the Open Geospatial Consortium's Simple Features Specification, used by most standard spatial/geographic data storage systems such as PostGIS. A number of add-on modules are also available to help with writing location-based applications using Ruby-based frameworks such as Ruby On Rails."
  s.email = "dazuma@gmail.com, parhameter@gmail.com"
  s.extensions = ["ext/geos_c_impl/extconf.rb", "ext/proj4_c_impl/extconf.rb"]
  s.files = ["ext/geos_c_impl/extconf.rb", "ext/proj4_c_impl/extconf.rb"]
  s.homepage = "https://github.com/rgeo/rgeo"
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.rubygems_version = "2.4.5.1"
  s.summary = "RGeo is a geospatial data library for Ruby."

  s.installed_by_version = "2.4.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, ["~> 10.4"])
      s.add_development_dependency(%q<rdoc>, ["~> 4.2"])
      s.add_development_dependency(%q<ffi-geos>, ["~> 1.0"])
      s.add_development_dependency(%q<test-unit>, ["~> 3.0"])
      s.add_development_dependency(%q<rubocop>, ["~> 0.35"])
      s.add_development_dependency(%q<rake-compiler>, [">= 0"])
    else
      s.add_dependency(%q<rake>, ["~> 10.4"])
      s.add_dependency(%q<rdoc>, ["~> 4.2"])
      s.add_dependency(%q<ffi-geos>, ["~> 1.0"])
      s.add_dependency(%q<test-unit>, ["~> 3.0"])
      s.add_dependency(%q<rubocop>, ["~> 0.35"])
      s.add_dependency(%q<rake-compiler>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, ["~> 10.4"])
    s.add_dependency(%q<rdoc>, ["~> 4.2"])
    s.add_dependency(%q<ffi-geos>, ["~> 1.0"])
    s.add_dependency(%q<test-unit>, ["~> 3.0"])
    s.add_dependency(%q<rubocop>, ["~> 0.35"])
    s.add_dependency(%q<rake-compiler>, [">= 0"])
  end
end
