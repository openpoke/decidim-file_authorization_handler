# -*- encoding: utf-8 -*-
# stub: decidim-admin 0.31.0 ruby lib

Gem::Specification.new do |s|
  s.name = "decidim-admin".freeze
  s.version = "0.31.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/decidim/decidim/issues", "documentation_uri" => "https://docs.decidim.org/", "funding_uri" => "https://opencollective.com/decidim", "homepage_uri" => "https://decidim.org", "source_code_uri" => "https://github.com/decidim/decidim" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Josep Jaume Rey Peroy".freeze, "Marc Riera Casals".freeze, "Oriol Gual Oliva".freeze]
  s.date = "2025-11-20"
  s.description = "Organization administration to manage a single organization.".freeze
  s.email = ["josepjaume@gmail.com".freeze, "mrc2407@gmail.com".freeze, "oriolgual@gmail.com".freeze]
  s.homepage = "https://decidim.org".freeze
  s.licenses = ["AGPL-3.0-or-later".freeze]
  s.required_ruby_version = Gem::Requirement.new("~> 3.3.0".freeze)
  s.rubygems_version = "3.5.11".freeze
  s.summary = "Decidim organization administration".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<active_link_to>.freeze, ["~> 1.0".freeze])
  s.add_runtime_dependency(%q<decidim-core>.freeze, ["= 0.31.0".freeze])
  s.add_runtime_dependency(%q<devise>.freeze, ["~> 4.7".freeze])
  s.add_runtime_dependency(%q<devise-i18n>.freeze, ["~> 1.2".freeze])
  s.add_runtime_dependency(%q<devise_invitable>.freeze, ["~> 2.0".freeze, ">= 2.0.9".freeze])
  s.add_development_dependency(%q<decidim-dev>.freeze, ["= 0.31.0".freeze])
  s.add_development_dependency(%q<decidim-participatory_processes>.freeze, ["= 0.31.0".freeze])
end
