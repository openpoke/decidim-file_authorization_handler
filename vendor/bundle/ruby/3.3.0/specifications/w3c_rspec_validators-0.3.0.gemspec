# -*- encoding: utf-8 -*-
# stub: w3c_rspec_validators 0.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "w3c_rspec_validators".freeze
  s.version = "0.3.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Dominik Goltermann".freeze]
  s.date = "2018-12-30"
  s.description = "Allows testing vor valid html (including html5) and css. In addition you can configure the gem to use a locally installed validation service instead of the online w3c servers".freeze
  s.email = ["dominik@goltermann.cc".freeze]
  s.homepage = "".freeze
  s.rubygems_version = "2.7.6".freeze
  s.summary = "This gem adds w3c validation in form of rspec matchers".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<w3c_validators>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<rspec>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<rails>.freeze, [">= 0".freeze])
end
