require "rake"
require "rake/testtask"
require "bundler/gem_tasks"

desc "Default: run unit tests."
task :default => :test

desc "Test the table_builder plugin."
Rake::TestTask.new(:test) do |t|
  t.libs << "lib"
  t.pattern = "test/**/*_test.rb"
  t.verbose = true
end
