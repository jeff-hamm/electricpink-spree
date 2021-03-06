# -*- encoding: utf-8 -*-
# stub: spree_api 2.4.2 ruby lib

Gem::Specification.new do |s|
  s.name = "spree_api"
  s.version = "2.4.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ryan Bigg"]
  s.date = "2014-12-05"
  s.description = "Spree's API"
  s.email = ["ryan@spreecommerce.com"]
  s.homepage = ""
  s.rubygems_version = "2.3.0"
  s.summary = "Spree's API"

  s.installed_by_version = "2.3.0" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<spree_core>, ["= 2.4.2"])
      s.add_runtime_dependency(%q<rabl>, ["~> 0.9.4.pre1"])
      s.add_runtime_dependency(%q<versioncake>, ["~> 2.3.1"])
    else
      s.add_dependency(%q<spree_core>, ["= 2.4.2"])
      s.add_dependency(%q<rabl>, ["~> 0.9.4.pre1"])
      s.add_dependency(%q<versioncake>, ["~> 2.3.1"])
    end
  else
    s.add_dependency(%q<spree_core>, ["= 2.4.2"])
    s.add_dependency(%q<rabl>, ["~> 0.9.4.pre1"])
    s.add_dependency(%q<versioncake>, ["~> 2.3.1"])
  end
end
