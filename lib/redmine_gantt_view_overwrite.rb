require "redmine_gantt_view_overwrite/version"

module RedmineGanttViewOverwrite
  class Plugin < ::Rails::Engine
    config.after_initialize do
      require File.expand_path("../../init", __FILE__)
    end
  end
end
