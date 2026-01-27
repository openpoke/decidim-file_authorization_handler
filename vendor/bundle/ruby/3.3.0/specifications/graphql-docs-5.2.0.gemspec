# -*- encoding: utf-8 -*-
# stub: graphql-docs 5.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "graphql-docs".freeze
  s.version = "5.2.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/brettchalupa/graphql-docs/issues", "changelog_uri" => "https://github.com/brettchalupa/graphql-docs/blob/main/CHANGELOG.md", "wiki_uri" => "https://github.com/brettchalupa/graphql-docs/wiki" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Brett Chalupa".freeze, "Garen Torikian".freeze]
  s.bindir = "exe".freeze
  s.date = "2025-02-10"
  s.description = "    Library and CLI for generating a website from a GraphQL API's schema\n    definition. With ERB templating support and a plethora of configuration\n    options, you can customize the output to your needs. The library easily\n    integrates with your Ruby deployment toolchain to ensure the docs for your\n    API are up to date.\n".freeze
  s.email = ["brettchalupa@gmail.com".freeze]
  s.executables = ["graphql-docs".freeze]
  s.files = ["exe/graphql-docs".freeze]
  s.homepage = "https://github.com/brettchalupa/graphql-docs".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.1".freeze)
  s.rubygems_version = "3.3.27".freeze
  s.summary = "Easily generate beautiful documentation from your GraphQL schema.".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<graphql>.freeze, ["~> 2.0".freeze])
  s.add_runtime_dependency(%q<commonmarker>.freeze, [">= 0.23.6".freeze, "~> 0.23".freeze])
  s.add_runtime_dependency(%q<escape_utils>.freeze, ["~> 1.2".freeze])
  s.add_runtime_dependency(%q<extended-markdown-filter>.freeze, ["~> 0.4".freeze])
  s.add_runtime_dependency(%q<gemoji>.freeze, ["~> 3.0".freeze])
  s.add_runtime_dependency(%q<html-pipeline>.freeze, [">= 2.14.3".freeze, "~> 2.14".freeze])
  s.add_runtime_dependency(%q<sass-embedded>.freeze, ["~> 1.58".freeze])
  s.add_runtime_dependency(%q<ostruct>.freeze, ["~> 0.6".freeze])
  s.add_runtime_dependency(%q<logger>.freeze, ["~> 1.6".freeze])
  s.add_development_dependency(%q<html-proofer>.freeze, ["~> 3.4".freeze])
  s.add_development_dependency(%q<minitest>.freeze, ["~> 5.24".freeze])
  s.add_development_dependency(%q<minitest-focus>.freeze, ["~> 1.1".freeze])
  s.add_development_dependency(%q<rake>.freeze, ["~> 13.0".freeze])
  s.add_development_dependency(%q<rubocop>.freeze, ["~> 1.37".freeze])
  s.add_development_dependency(%q<rubocop-performance>.freeze, ["~> 1.15".freeze])
  s.add_development_dependency(%q<webmock>.freeze, ["~> 2.3".freeze])
  s.add_development_dependency(%q<webrick>.freeze, ["~> 1.7".freeze])
end
