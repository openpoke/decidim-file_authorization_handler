# -*- encoding: utf-8 -*-
# stub: decidim 0.31.0 ruby lib

Gem::Specification.new do |s|
  s.name = "decidim".freeze
  s.version = "0.31.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/decidim/decidim/issues", "documentation_uri" => "https://docs.decidim.org/", "funding_uri" => "https://opencollective.com/decidim", "homepage_uri" => "https://decidim.org", "source_code_uri" => "https://github.com/decidim/decidim" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Josep Jaume Rey Peroy".freeze, "Marc Riera Casals".freeze, "Oriol Gual Oliva".freeze]
  s.date = "2025-11-20"
  s.description = "A generator and multiple gems made with Ruby on Rails.".freeze
  s.email = ["josepjaume@gmail.com".freeze, "mrc2407@gmail.com".freeze, "oriolgual@gmail.com".freeze]
  s.homepage = "https://decidim.org".freeze
  s.licenses = ["AGPL-3.0-or-later".freeze]
  s.required_ruby_version = Gem::Requirement.new("~> 3.3.0".freeze)
  s.rubygems_version = "3.5.11".freeze
  s.summary = "Citizen participation framework for Ruby on Rails.".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<decidim-accountability>.freeze, ["= 0.31.0".freeze])
  s.add_runtime_dependency(%q<decidim-admin>.freeze, ["= 0.31.0".freeze])
  s.add_runtime_dependency(%q<decidim-api>.freeze, ["= 0.31.0".freeze])
  s.add_runtime_dependency(%q<decidim-assemblies>.freeze, ["= 0.31.0".freeze])
  s.add_runtime_dependency(%q<decidim-blogs>.freeze, ["= 0.31.0".freeze])
  s.add_runtime_dependency(%q<decidim-budgets>.freeze, ["= 0.31.0".freeze])
  s.add_runtime_dependency(%q<decidim-comments>.freeze, ["= 0.31.0".freeze])
  s.add_runtime_dependency(%q<decidim-core>.freeze, ["= 0.31.0".freeze])
  s.add_runtime_dependency(%q<decidim-debates>.freeze, ["= 0.31.0".freeze])
  s.add_runtime_dependency(%q<decidim-forms>.freeze, ["= 0.31.0".freeze])
  s.add_runtime_dependency(%q<decidim-generators>.freeze, ["= 0.31.0".freeze])
  s.add_runtime_dependency(%q<decidim-meetings>.freeze, ["= 0.31.0".freeze])
  s.add_runtime_dependency(%q<decidim-pages>.freeze, ["= 0.31.0".freeze])
  s.add_runtime_dependency(%q<decidim-participatory_processes>.freeze, ["= 0.31.0".freeze])
  s.add_runtime_dependency(%q<decidim-proposals>.freeze, ["= 0.31.0".freeze])
  s.add_runtime_dependency(%q<decidim-sortitions>.freeze, ["= 0.31.0".freeze])
  s.add_runtime_dependency(%q<decidim-surveys>.freeze, ["= 0.31.0".freeze])
  s.add_runtime_dependency(%q<decidim-system>.freeze, ["= 0.31.0".freeze])
  s.add_runtime_dependency(%q<decidim-verifications>.freeze, ["= 0.31.0".freeze])
  s.add_development_dependency(%q<bundler>.freeze, ["~> 2.2".freeze, ">= 2.2.18".freeze])
  s.add_development_dependency(%q<rake>.freeze, ["~> 12.0".freeze])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0".freeze])
end
