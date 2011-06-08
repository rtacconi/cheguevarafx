# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dm-core}
  s.version = "1.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Dan Kubb}]
  s.date = %q{2010-09-07}
  s.description = %q{Faster, Better, Simpler.}
  s.email = %q{dan.kubb@gmail.com}
  s.extra_rdoc_files = [%q{LICENSE}, %q{README.rdoc}]
  s.files = [%q{LICENSE}, %q{README.rdoc}]
  s.homepage = %q{http://github.com/datamapper/dm-core}
  s.rdoc_options = [%q{--charset=UTF-8}]
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{datamapper}
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{An Object/Relational Mapper for Ruby}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<extlib>, ["~> 0.9.15"])
      s.add_runtime_dependency(%q<addressable>, ["~> 2.2"])
      s.add_development_dependency(%q<rspec>, ["~> 1.3"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.4"])
    else
      s.add_dependency(%q<extlib>, ["~> 0.9.15"])
      s.add_dependency(%q<addressable>, ["~> 2.2"])
      s.add_dependency(%q<rspec>, ["~> 1.3"])
      s.add_dependency(%q<jeweler>, ["~> 1.4"])
    end
  else
    s.add_dependency(%q<extlib>, ["~> 0.9.15"])
    s.add_dependency(%q<addressable>, ["~> 2.2"])
    s.add_dependency(%q<rspec>, ["~> 1.3"])
    s.add_dependency(%q<jeweler>, ["~> 1.4"])
  end
end
