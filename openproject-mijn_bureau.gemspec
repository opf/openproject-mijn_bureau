$:.push File.expand_path("lib", __dir__)

require "open_project/mijn_bureau/version"
# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "openproject-mijn_bureau"
  s.version     = OpenProject::MijnBureau::VERSION
  s.authors     = "OpenProject GmbH"
  s.email       = "info@openproject.org"
  s.homepage    = "https://community.openproject.org"
  s.summary     = "OpenProject MijnBureau Plugin"
  s.description = "Plugin for integrating OpenProject into MijnBureau"
  s.license     = "GPLv3"

  s.files = Dir["{app,config,db,lib}/**/*"] + %w(README.md)

  s.required_ruby_version = ">= 3.4.0"
  s.metadata["rubygems_mfa_required"] = "true"
end
