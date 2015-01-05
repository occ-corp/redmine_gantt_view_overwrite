require 'redmine'

Redmine::Plugin.register :redmine_gantt_view_overwrite do
  name 'Redmine Gantt View Overwrite plugin'
  author 'Tomohiro TAIRA'
  description 'This is a gantt view overwrite plugin for Redmine'
  version RedmineGanttViewOverwrite::VERSION
  url 'http://github.com/occ-corp/redmine_gantt_view_overwrite'
  author_url 'https://github.com/Tomohiro'
  directory File.expand_path("../", __FILE__)
end
