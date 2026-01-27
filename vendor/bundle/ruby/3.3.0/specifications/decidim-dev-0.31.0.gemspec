# -*- encoding: utf-8 -*-
# stub: decidim-dev 0.31.0 ruby lib

Gem::Specification.new do |s|
  s.name = "decidim-dev".freeze
  s.version = "0.31.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/decidim/decidim/issues", "documentation_uri" => "https://docs.decidim.org/", "funding_uri" => "https://opencollective.com/decidim", "homepage_uri" => "https://decidim.org", "source_code_uri" => "https://github.com/decidim/decidim" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Josep Jaume Rey Peroy".freeze, "Marc Riera Casals".freeze, "Oriol Gual Oliva".freeze]
  s.date = "2025-11-20"
  s.description = "Utilities and tools we need to develop Decidim".freeze
  s.email = ["josepjaume@gmail.com".freeze, "mrc2407@gmail.com".freeze, "oriolgual@gmail.com".freeze]
  s.homepage = "https://decidim.org".freeze
  s.licenses = ["AGPL-3.0-or-later".freeze]
  s.required_ruby_version = Gem::Requirement.new("~> 3.3.0".freeze)
  s.rubygems_version = "3.5.11".freeze
  s.summary = "Decidim dev tools".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<capybara>.freeze, ["~> 3.39".freeze])
  s.add_runtime_dependency(%q<decidim-admin>.freeze, ["= 0.31.0".freeze])
  s.add_runtime_dependency(%q<decidim-api>.freeze, ["= 0.31.0".freeze])
  s.add_runtime_dependency(%q<decidim-comments>.freeze, ["= 0.31.0".freeze])
  s.add_runtime_dependency(%q<decidim-core>.freeze, ["= 0.31.0".freeze])
  s.add_runtime_dependency(%q<decidim-generators>.freeze, ["= 0.31.0".freeze])
  s.add_runtime_dependency(%q<decidim-verifications>.freeze, ["= 0.31.0".freeze])
  s.add_runtime_dependency(%q<factory_bot_rails>.freeze, ["~> 6.2".freeze])
  s.add_runtime_dependency(%q<faker>.freeze, ["~> 3.2".freeze])
  s.add_runtime_dependency(%q<bullet>.freeze, ["~> 8.0.0".freeze])
  s.add_runtime_dependency(%q<byebug>.freeze, ["~> 11.0".freeze])
  s.add_runtime_dependency(%q<erb_lint>.freeze, ["~> 0.8.0".freeze])
  s.add_runtime_dependency(%q<i18n-tasks>.freeze, ["~> 1.0".freeze])
  s.add_runtime_dependency(%q<nokogiri>.freeze, ["~> 1.16".freeze, ">= 1.16.2".freeze])
  s.add_runtime_dependency(%q<parallel_tests>.freeze, ["~> 4.2".freeze])
  s.add_runtime_dependency(%q<puma>.freeze, ["~> 6.5".freeze])
  s.add_runtime_dependency(%q<rails-controller-testing>.freeze, ["~> 1.0".freeze])
  s.add_runtime_dependency(%q<rspec>.freeze, ["~> 3.12".freeze])
  s.add_runtime_dependency(%q<rspec-cells>.freeze, ["~> 0.3.7".freeze])
  s.add_runtime_dependency(%q<rspec-html-matchers>.freeze, ["~> 0.10".freeze])
  s.add_runtime_dependency(%q<rspec_junit_formatter>.freeze, ["~> 0.6.0".freeze])
  s.add_runtime_dependency(%q<rspec-rails>.freeze, ["~> 6.0".freeze])
  s.add_runtime_dependency(%q<rspec-retry>.freeze, ["~> 0.6.2".freeze])
  s.add_runtime_dependency(%q<rubocop>.freeze, ["~> 1.78.0".freeze])
  s.add_runtime_dependency(%q<rubocop-capybara>.freeze, ["~> 2.22.0".freeze, ">= 2.22.1".freeze])
  s.add_runtime_dependency(%q<rubocop-factory_bot>.freeze, ["~> 2.27.0".freeze])
  s.add_runtime_dependency(%q<rubocop-faker>.freeze, ["~> 1.3".freeze, ">= 1.3.0".freeze])
  s.add_runtime_dependency(%q<rubocop-graphql>.freeze, ["~> 1.5".freeze, ">= 1.5.6".freeze])
  s.add_runtime_dependency(%q<rubocop-performance>.freeze, ["~> 1.25".freeze, ">= 1.25.0".freeze])
  s.add_runtime_dependency(%q<rubocop-rails>.freeze, ["~> 2.32.0".freeze, ">= 2.32.0".freeze])
  s.add_runtime_dependency(%q<rubocop-rspec>.freeze, ["~> 3.0".freeze, ">= 3.6.0".freeze])
  s.add_runtime_dependency(%q<rubocop-rspec_rails>.freeze, ["~> 2.31.0".freeze])
  s.add_runtime_dependency(%q<rubocop-rubycw>.freeze, ["~> 0.2.0".freeze])
  s.add_runtime_dependency(%q<selenium-webdriver>.freeze, ["~> 4.9".freeze])
  s.add_runtime_dependency(%q<simplecov>.freeze, ["~> 0.22.0".freeze])
  s.add_runtime_dependency(%q<simplecov-cobertura>.freeze, ["~> 2.1.0".freeze])
  s.add_runtime_dependency(%q<spring>.freeze, ["~> 4.0".freeze])
  s.add_runtime_dependency(%q<spring-watcher-listen>.freeze, ["~> 2.0".freeze])
  s.add_runtime_dependency(%q<w3c_rspec_validators>.freeze, ["~> 0.3.0".freeze])
  s.add_runtime_dependency(%q<webmock>.freeze, ["~> 3.18".freeze])
  s.add_runtime_dependency(%q<wisper-rspec>.freeze, ["~> 1.0".freeze])
end
