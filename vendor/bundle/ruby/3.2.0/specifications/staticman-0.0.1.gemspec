# -*- encoding: utf-8 -*-
# stub: staticman 0.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "staticman".freeze
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["terut".freeze]
  s.date = "2013-05-01"
  s.description = "Staticman build static pages, e.g. errors, about, contact, and it's very easy, fast, programable".freeze
  s.email = ["terut.dev+github@gmail.com".freeze]
  s.homepage = "".freeze
  s.rubygems_version = "3.4.19".freeze
  s.summary = "A builder for static pages with template engine".freeze

  s.installed_by_version = "3.4.19" if s.respond_to? :installed_by_version

  s.specification_version = 3

  s.add_runtime_dependency(%q<actionpack>.freeze, [">= 3.2.0"])
  s.add_runtime_dependency(%q<activesupport>.freeze, [">= 3.2.0"])
  s.add_runtime_dependency(%q<railties>.freeze, [">= 3.2.0"])
  s.add_development_dependency(%q<bundler>.freeze, [">= 1.0.0"])
  s.add_development_dependency(%q<rake>.freeze, [">= 0"])
  s.add_development_dependency(%q<tzinfo>.freeze, [">= 0"])
  s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
  s.add_development_dependency(%q<pry>.freeze, [">= 0"])
end
