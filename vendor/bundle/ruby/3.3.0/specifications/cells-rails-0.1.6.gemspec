# -*- encoding: utf-8 -*-
# stub: cells-rails 0.1.6 ruby lib

Gem::Specification.new do |s|
  s.name = "cells-rails".freeze
  s.version = "0.1.6".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/trailblazer/cells-rails/issues", "changelog_uri" => "https://github.com/trailblazer/cells-rails/blob/HEAD/CHANGES.md", "documentation_uri" => "https://trailblazer.to/2.1/docs/cells#cells-rails", "homepage_uri" => "https://trailblazer.to", "source_code_uri" => "https://github.com/trailblazer/cells-rails" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Nick Sutterer".freeze]
  s.date = "2024-11-13"
  s.email = ["apotonick@gmail.com".freeze]
  s.homepage = "https://trailblazer.to".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.2.3".freeze
  s.summary = "Convenient Rails support for Cells.".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<actionpack>.freeze, [">= 5.0".freeze])
  s.add_runtime_dependency(%q<cells>.freeze, [">= 4.1.6".freeze, "< 5.0.0".freeze])
  s.add_development_dependency(%q<appraisal>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<bundler>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<cells-erb>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<minitest>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rails>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<sass-rails>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<debug>.freeze, [">= 0".freeze])
end
