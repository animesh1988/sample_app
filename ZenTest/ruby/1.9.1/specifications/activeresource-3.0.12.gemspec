# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "activeresource"
  s.version = "3.0.12"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Heinemeier Hansson"]
  s.date = "2012-03-01"
  s.description = "REST on Rails. Wrap your RESTful web app with Ruby classes and work with them like Active Record models."
  s.email = "david@loudthinking.com"
  s.extra_rdoc_files = ["README.rdoc"]
  s.files = ["README.rdoc"]
  s.homepage = "http://www.rubyonrails.org"
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.rubyforge_project = "activeresource"
  s.rubygems_version = "1.8.24"
  s.summary = "REST modeling framework (part of Rails)."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, ["= 3.0.12"])
      s.add_runtime_dependency(%q<activemodel>, ["= 3.0.12"])
    else
      s.add_dependency(%q<activesupport>, ["= 3.0.12"])
      s.add_dependency(%q<activemodel>, ["= 3.0.12"])
    end
  else
    s.add_dependency(%q<activesupport>, ["= 3.0.12"])
    s.add_dependency(%q<activemodel>, ["= 3.0.12"])
  end
end
