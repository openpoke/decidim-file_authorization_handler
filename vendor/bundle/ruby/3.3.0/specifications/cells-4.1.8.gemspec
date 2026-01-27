# -*- encoding: utf-8 -*-
# stub: cells 4.1.8 ruby lib

Gem::Specification.new do |s|
  s.name = "cells".freeze
  s.version = "4.1.8".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/trailblazer/cells/issues", "changelog_uri" => "https://github.com/trailblazer/cells/blob/HEAD/CHANGES.md", "documentation_uri" => "https://trailblazer.to/2.1/docs/cells", "homepage_uri" => "https://github.com/trailblazer/cells", "source_code_uri" => "https://github.com/trailblazer/cells", "wiki_uri" => "https://github.com/trailblazer/cells/wiki" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Nick Sutterer".freeze]
  s.date = "2024-11-13"
  s.description = "View Models for Ruby and Rails, replacing helpers and partials while giving you a clean view architecture with proper encapsulation.".freeze
  s.email = ["apotonick@gmail.com".freeze]
  s.homepage = "https://github.com/trailblazer/cells".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5".freeze)
  s.rubygems_version = "3.2.3".freeze
  s.summary = "View Models for Ruby and Rails.".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<declarative-builder>.freeze, ["~> 0.2.0".freeze])
  s.add_runtime_dependency(%q<tilt>.freeze, [">= 1.4".freeze, "< 3".freeze])
  s.add_runtime_dependency(%q<declarative-option>.freeze, ["< 0.2.0".freeze])
  s.add_runtime_dependency(%q<uber>.freeze, ["< 0.2.0".freeze])
  s.add_development_dependency(%q<capybara>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<cells-erb>.freeze, [">= 0.1.0".freeze])
  s.add_development_dependency(%q<minitest>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<debug>.freeze, [">= 0".freeze])
end
