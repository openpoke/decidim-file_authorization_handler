# -*- encoding: utf-8 -*-
# stub: file_validators 3.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "file_validators".freeze
  s.version = "3.0.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ahmad Musaffa".freeze]
  s.date = "2020-12-30"
  s.description = "Adds file validators to ActiveModel".freeze
  s.email = ["musaffa_csemm@yahoo.com".freeze]
  s.homepage = "https://github.com/musaffa/file_validators".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.2".freeze
  s.summary = "ActiveModel file validators".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<activemodel>.freeze, [">= 3.2".freeze])
  s.add_runtime_dependency(%q<mime-types>.freeze, [">= 1.0".freeze])
  s.add_development_dependency(%q<coveralls>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<fastimage>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<marcel>.freeze, ["~> 0.3".freeze])
  s.add_development_dependency(%q<mimemagic>.freeze, [">= 0.3.2".freeze])
  s.add_development_dependency(%q<mini_mime>.freeze, ["~> 1.0".freeze])
  s.add_development_dependency(%q<rack-test>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.5.0".freeze])
  s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.58.2".freeze])
end
