require "active_support/dependencies"
require "open_project/plugins"

module OpenProject::MijnBureau
  class Engine < ::Rails::Engine
  engine_name :openproject_mijn_bureau

    include OpenProject::Plugins::ActsAsOpEngine

    patch_with_namespace :OpenProject, :Plugins, :AuthPlugin
    patch_with_namespace :Authorization, :EnterpriseService
  end
end
