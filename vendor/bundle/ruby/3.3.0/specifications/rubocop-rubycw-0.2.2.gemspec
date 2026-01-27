# -*- encoding: utf-8 -*-
# stub: rubocop-rubycw 0.2.2 ruby lib

Gem::Specification.new do |s|
  s.name = "rubocop-rubycw".freeze
  s.version = "0.2.2".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "default_lint_roller_plugin" => "RuboCop::Rubycw::Plugin", "homepage_uri" => "https://github.com/rubocop/rubocop-rubycw", "source_code_uri" => "https://github.com/rubocop/rubocop-rubycw" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Masataka Pocke Kuwabara".freeze]
  s.bindir = "exe".freeze
  s.date = "2025-03-07"
  s.description = "Integrate RuboCop and ruby -cw".freeze
  s.email = ["kuwabara@pocke.me".freeze]
  s.homepage = "https://github.com/rubocop/rubocop-rubycw".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.7.0".freeze)
  s.rubygems_version = "3.1.6".freeze
  s.summary = "Integrate RuboCop and ruby -cw".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<lint_roller>.freeze, ["~> 1.1".freeze])
  s.add_runtime_dependency(%q<rubocop>.freeze, ["~> 1.72".freeze, ">= 1.72.1".freeze])
end
