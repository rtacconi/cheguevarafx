# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{extlib}
  s.version = "0.9.15"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Dan Kubb}]
  s.date = %q{2010-05-18}
  s.description = %q{Support library for DataMapper and Merb}
  s.email = %q{dan.kubb@gmail.com}
  s.extra_rdoc_files = [%q{LICENSE}, %q{README.rdoc}]
  s.files = [%q{LICENSE}, %q{README.rdoc}]
  s.homepage = %q{http://github.com/datamapper/extlib}
  s.rdoc_options = [%q{--charset=UTF-8}]
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{extlib}
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{Support library for DataMapper and Merb}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<json_pure>, ["~> 1.4"])
      s.add_development_dependency(%q<rspec>, ["~> 1.3"])
    else
      s.add_dependency(%q<json_pure>, ["~> 1.4"])
      s.add_dependency(%q<rspec>, ["~> 1.3"])
    end
  else
    s.add_dependency(%q<json_pure>, ["~> 1.4"])
    s.add_dependency(%q<rspec>, ["~> 1.3"])
  end
end
