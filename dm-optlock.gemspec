# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dm-optlock}
  s.version = "0.1.6"
  
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Martin Vielsmaier", "Philippe Bourgau"]
  s.date = %q{2010-05-05}
  s.description = %q{Adds optimistic locking to Datamapper.}
  s.email = %q{tom@mojombo.com}
  s.files = ["History.txt", "README.rdoc", "Rakefile", "lib/dm-optlock.rb", "spec/dm-optlock_spec.rb", "spec/spec.opts", "spec/spec_helper.rb", "tasks/rspec.rake"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/philou/dm-optlock}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.summary = %q{Adds optimistic locking to Datamapper.}

  s.add_dependency(%q<dm-core>, [">= 0.10.2"])
end

