# -*- encoding: utf-8 -*-
# stub: main 6.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "main".freeze
  s.version = "6.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ara T. Howard".freeze]
  s.date = "2023-01-24"
  s.description = "a class factory and dsl for generating command line programs real quick".freeze
  s.email = "ara.t.howard@gmail.com".freeze
  s.homepage = "https://github.com/ahoward/main".freeze
  s.licenses = ["Ruby".freeze]
  s.rubygems_version = "3.4.19".freeze
  s.summary = "main".freeze

  s.installed_by_version = "3.4.19" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<chronic>.freeze, ["~> 0.10", ">= 0.10.2"])
  s.add_runtime_dependency(%q<fattr>.freeze, ["~> 2.4", ">= 2.4.0"])
  s.add_runtime_dependency(%q<arrayfields>.freeze, ["~> 4.9", ">= 4.9.2"])
  s.add_runtime_dependency(%q<map>.freeze, ["~> 6.6", ">= 6.6.0"])
end
