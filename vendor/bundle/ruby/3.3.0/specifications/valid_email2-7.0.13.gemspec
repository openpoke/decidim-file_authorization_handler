# -*- encoding: utf-8 -*-
# stub: valid_email2 7.0.13 ruby lib

Gem::Specification.new do |s|
  s.name = "valid_email2".freeze
  s.version = "7.0.13".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Micke Lisinge".freeze]
  s.date = "1980-01-02"
  s.description = "ActiveModel validation for email. Including MX lookup and disposable email deny list".freeze
  s.email = ["hi@micke.me".freeze]
  s.homepage = "https://github.com/micke/valid_email2".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.1.0".freeze)
  s.rubygems_version = "3.6.8".freeze
  s.summary = "ActiveModel validation for email. Including MX lookup and disposable email deny list".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<bundler>.freeze, ["~> 2.0".freeze])
  s.add_development_dependency(%q<rake>.freeze, ["~> 12.3".freeze])
  s.add_development_dependency(%q<securerandom>.freeze, ["= 0.3.1".freeze])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.5".freeze])
  s.add_development_dependency(%q<rspec-benchmark>.freeze, ["~> 0.6".freeze])
  s.add_development_dependency(%q<net-smtp>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<debug>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rubocop>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<mail>.freeze, ["~> 2.5".freeze])
  s.add_runtime_dependency(%q<activemodel>.freeze, [">= 6.0".freeze])
end
