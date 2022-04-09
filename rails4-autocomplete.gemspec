# -*- encoding: utf-8 -*-
# stub: rails4-autocomplete 1.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "rails4-autocomplete".freeze
  s.version = "1.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["alex_tian".freeze]
  s.date = "2021-09-24"
  s.description = "Use jQuery's autocomplete plugin with Rails 4.".freeze
  s.email = "peterwillcn@gmail.com".freeze
  s.files = ["CHANGELOG.md".freeze, "README.md".freeze, "Rakefile".freeze, "lib/assets".freeze, "lib/assets/javascripts".freeze, "lib/assets/javascripts/autocomplete-rails-uncompressed.js".freeze, "lib/assets/javascripts/autocomplete-rails.js".freeze, "lib/cucumber".freeze, "lib/cucumber/autocomplete.rb".freeze, "lib/generators".freeze, "lib/generators/autocomplete".freeze, "lib/generators/autocomplete/install_generator.rb".freeze, "lib/generators/autocomplete/uncompressed_generator.rb".freeze, "lib/rails4-autocomplete".freeze, "lib/rails4-autocomplete.rb".freeze, "lib/rails4-autocomplete/autocomplete.rb".freeze, "lib/rails4-autocomplete/form_helper.rb".freeze, "lib/rails4-autocomplete/formtastic.rb".freeze, "lib/rails4-autocomplete/formtastic_plugin.rb".freeze, "lib/rails4-autocomplete/orm".freeze, "lib/rails4-autocomplete/orm.rb".freeze, "lib/rails4-autocomplete/orm/active_record.rb".freeze, "lib/rails4-autocomplete/orm/mongo_mapper.rb".freeze, "lib/rails4-autocomplete/orm/mongoid.rb".freeze, "lib/rails4-autocomplete/rails".freeze, "lib/rails4-autocomplete/rails/engine.rb".freeze, "lib/rails4-autocomplete/simple_form_plugin.rb".freeze, "lib/rails4-autocomplete/version.rb".freeze, "lib/steak".freeze, "lib/steak/autocomplete.rb".freeze]
  s.homepage = "http://github.com/peterwillcn/rails4-autocomplete".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.6".freeze
  s.summary = "Use jQuery's autocomplete plugin with Rails 4.".freeze

  s.installed_by_version = "3.1.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<rails>.freeze, [">= 3.0"])
    s.add_development_dependency(%q<sqlite3-ruby>.freeze, [">= 0"])
    s.add_development_dependency(%q<mongoid>.freeze, [">= 2.0.0"])
    s.add_development_dependency(%q<mongo_mapper>.freeze, [">= 0.9"])
    s.add_development_dependency(%q<mongo>.freeze, ["~> 1.6.2"])
    s.add_development_dependency(%q<bson_ext>.freeze, ["~> 1.6.2"])
    s.add_development_dependency(%q<guard>.freeze, [">= 0"])
    s.add_development_dependency(%q<guard-test>.freeze, [">= 0"])
    s.add_development_dependency(%q<test-unit>.freeze, ["~> 2.2.0"])
    s.add_development_dependency(%q<shoulda>.freeze, ["~> 3.0.1"])
    s.add_development_dependency(%q<uglifier>.freeze, [">= 0"])
    s.add_development_dependency(%q<rr>.freeze, [">= 0"])
    s.add_development_dependency(%q<simple_form>.freeze, [">= 0"])
  else
    s.add_dependency(%q<rails>.freeze, [">= 3.0"])
    s.add_dependency(%q<sqlite3-ruby>.freeze, [">= 0"])
    s.add_dependency(%q<mongoid>.freeze, [">= 2.0.0"])
    s.add_dependency(%q<mongo_mapper>.freeze, [">= 0.9"])
    s.add_dependency(%q<mongo>.freeze, ["~> 1.6.2"])
    s.add_dependency(%q<bson_ext>.freeze, ["~> 1.6.2"])
    s.add_dependency(%q<guard>.freeze, [">= 0"])
    s.add_dependency(%q<guard-test>.freeze, [">= 0"])
    s.add_dependency(%q<test-unit>.freeze, ["~> 2.2.0"])
    s.add_dependency(%q<shoulda>.freeze, ["~> 3.0.1"])
    s.add_dependency(%q<uglifier>.freeze, [">= 0"])
    s.add_dependency(%q<rr>.freeze, [">= 0"])
    s.add_dependency(%q<simple_form>.freeze, [">= 0"])
  end
end
