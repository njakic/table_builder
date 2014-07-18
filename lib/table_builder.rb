require "table_builder/table_builder.rb"
require "table_builder/calendar_helper.rb"
require "table_builder/version.rb"

ActionView::Base.send :include, TableHelper
ActionView::Base.send :include, CalendarHelper