# -*- encoding: utf-8 -*-
# stub: cells-erb 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "cells-erb".freeze
  s.version = "0.1.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Abdelkader Boudih".freeze, "Nick Sutterer".freeze]
  s.date = "2016-12-08"
  s.description = "Tilt binding for Erbse. Erbse is a modern Erubis implementation with block support.".freeze
  s.email = ["terminale@gmail.com".freeze, "apotonick@gmail.com".freeze]
  s.homepage = "https://github.com/trailblazer/cells-erb".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.3".freeze
  s.summary = "Tilt binding for Erbse.".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<cells>.freeze, ["~> 4.0".freeze])
  s.add_runtime_dependency(%q<erbse>.freeze, [">= 0.1.1".freeze])
  s.add_development_dependency(%q<bundler>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
end
