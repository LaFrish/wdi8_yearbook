# -*- encoding: utf-8 -*-
# stub: actionpack 4.2.5 ruby lib

Gem::Specification.new do |s|
  s.name = "actionpack".freeze
  s.version = "4.2.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["David Heinemeier Hansson".freeze]
  s.date = "2015-11-12"
  s.description = "Web apps on Rails. Simple, battle-tested conventions for building and testing MVC web applications. Works with any Rack-compatible server.".freeze
  s.email = "david@loudthinking.com".freeze
  s.homepage = "http://www.rubyonrails.org".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3".freeze)
  s.requirements = ["none".freeze]
  s.rubygems_version = "2.6.4".freeze
  s.summary = "Web-flow and rendering framework putting the VC in MVC (part of Rails).".freeze

  s.installed_by_version = "2.6.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>.freeze, ["= 4.2.5"])
      s.add_runtime_dependency(%q<rack>.freeze, ["~> 1.6"])
      s.add_runtime_dependency(%q<rack-test>.freeze, ["~> 0.6.2"])
      s.add_runtime_dependency(%q<rails-html-sanitizer>.freeze, [">= 1.0.2", "~> 1.0"])
      s.add_runtime_dependency(%q<rails-dom-testing>.freeze, [">= 1.0.5", "~> 1.0"])
      s.add_runtime_dependency(%q<actionview>.freeze, ["= 4.2.5"])
      s.add_development_dependency(%q<activemodel>.freeze, ["= 4.2.5"])
    else
      s.add_dependency(%q<activesupport>.freeze, ["= 4.2.5"])
      s.add_dependency(%q<rack>.freeze, ["~> 1.6"])
      s.add_dependency(%q<rack-test>.freeze, ["~> 0.6.2"])
      s.add_dependency(%q<rails-html-sanitizer>.freeze, [">= 1.0.2", "~> 1.0"])
      s.add_dependency(%q<rails-dom-testing>.freeze, [">= 1.0.5", "~> 1.0"])
      s.add_dependency(%q<actionview>.freeze, ["= 4.2.5"])
      s.add_dependency(%q<activemodel>.freeze, ["= 4.2.5"])
    end
  else
    s.add_dependency(%q<activesupport>.freeze, ["= 4.2.5"])
    s.add_dependency(%q<rack>.freeze, ["~> 1.6"])
    s.add_dependency(%q<rack-test>.freeze, ["~> 0.6.2"])
    s.add_dependency(%q<rails-html-sanitizer>.freeze, [">= 1.0.2", "~> 1.0"])
    s.add_dependency(%q<rails-dom-testing>.freeze, [">= 1.0.5", "~> 1.0"])
    s.add_dependency(%q<actionview>.freeze, ["= 4.2.5"])
    s.add_dependency(%q<activemodel>.freeze, ["= 4.2.5"])
  end
end
