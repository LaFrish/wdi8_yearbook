# -*- encoding: utf-8 -*-
# stub: aws-sdk-core 2.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "aws-sdk-core"
  s.version = "2.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Amazon Web Services"]
  s.date = "2016-05-03"
  s.description = "Provides API clients for AWS. This gem is part of the official AWS SDK for Ruby."
  s.email = ["trevrowe@amazon.com"]
  s.executables = ["aws.rb"]
  s.files = ["bin/aws.rb"]
  s.homepage = "http://github.com/aws/aws-sdk-ruby"
  s.licenses = ["Apache 2.0"]
  s.rubygems_version = "2.4.5.1"
  s.summary = "AWS SDK for Ruby - Core"

  s.installed_by_version = "2.4.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jmespath>, ["~> 1.0"])
    else
      s.add_dependency(%q<jmespath>, ["~> 1.0"])
    end
  else
    s.add_dependency(%q<jmespath>, ["~> 1.0"])
  end
end
