# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{agcod}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dan Pickett"]
  s.date = %q{2009-07-02}
  s.email = %q{dpickett@enlightsolutions.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "features/create_a_giftcard.feature",
     "features/step_definitions/agcod_steps.rb",
     "features/support/app_root/config/agcod.example.yml",
     "features/support/env.rb",
     "lib/agcod.rb",
     "lib/agcod/cancel_gift_card.rb",
     "lib/agcod/configuration.rb",
     "lib/agcod/create_gift_card.rb",
     "lib/agcod/error/configuration_error.rb",
     "lib/agcod/error/invalid_parameter.rb",
     "lib/agcod/health_check.rb",
     "lib/agcod/option_validators.rb",
     "lib/agcod/request.rb",
     "lib/agcod/tasks.rb",
     "lib/agcod/tasks/certification.rake",
     "lib/agcod/void_gift_card_creation.rb",
     "tasks/agcod.rake",
     "test/agcod/configuration_test.rb",
     "test/app_root/config/agcod.yml",
     "test/macros/configuration.rb",
     "test/test_helper.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/dpickett/agcod}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.2}
  s.summary = %q{TODO}
  s.test_files = [
    "test/agcod/configuration_test.rb",
     "test/macros/configuration.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end