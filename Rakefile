require 'rubygems'
require 'rake'
require 'rake/testtask'
require 'rake/rdoctask'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "static_record_cache"
    gem.summary = %Q{Permanently caches subclasses of ActiveRecord in memory. }
    gem.description = %Q{Permanently caches subclasses of ActiveRecord in memory. }
    gem.email = "blythe@snowgiraffe.com"
    gem.homepage = "http://github.com/blythedunham/static_record_cache"
    gem.authors = ["Blythe Dunham"]
    gem.add_development_dependency "thoughtbot-shoulda", ">= 0"
    # => gem.add_dependency 'activesupport'
    # gem is a Gem::Specification... see http://www.rubygems.org/read/chapter/20 for additional settings
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: gem install jeweler"
end



desc 'Default: run unit tests.'
task :default => :test

desc 'Test the static_record_cache plugin.'
Rake::TestTask.new(:test) do |t|
  t.libs << 'lib'
  t.libs << 'test'
  t.pattern = 'test/**/*_test.rb'
  t.verbose = true
end

desc 'Generate documentation for the static_record_cache plugin.'
Rake::RDocTask.new(:rdoc) do |rdoc|
  rdoc.rdoc_dir = 'rdoc'
  rdoc.title    = 'StaticRecordCache'
  rdoc.options << '--line-numbers' << '--inline-source'
  rdoc.rdoc_files.include('README')
  rdoc.rdoc_files.include('lib/**/*.rb')
end
