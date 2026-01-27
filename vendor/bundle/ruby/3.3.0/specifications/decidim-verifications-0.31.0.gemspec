# -*- encoding: utf-8 -*-
# stub: decidim-verifications 0.31.0 ruby lib

Gem::Specification.new do |s|
  s.name = "decidim-verifications".freeze
  s.version = "0.31.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/decidim/decidim/issues", "documentation_uri" => "https://docs.decidim.org/", "funding_uri" => "https://opencollective.com/decidim", "homepage_uri" => "https://decidim.org", "source_code_uri" => "https://github.com/decidim/decidim" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["David Rodriguez".freeze]
  s.date = "2025-11-20"
  s.description = "Several verification methods for your decidim instance".freeze
  s.email = ["deivid.rodriguez@riseup.net".freeze]
  s.homepage = "https://decidim.org".freeze
  s.licenses = ["AGPL-3.0-or-later".freeze]
  s.required_ruby_version = Gem::Requirement.new("~> 3.3.0".freeze)
  s.rubygems_version = "3.5.11".freeze
  s.summary = "Decidim verifications module".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<decidim-core>.freeze, ["= 0.31.0".freeze])
  s.add_development_dependency(%q<decidim-admin>.freeze, ["= 0.31.0".freeze])
  s.add_development_dependency(%q<decidim-dev>.freeze, ["= 0.31.0".freeze])
end
