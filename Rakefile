$:.push File.expand_path("../lib", __FILE__)

require 'rubygems'
require 'bundler/gem_tasks'
require 'rdoc/task'

task :default => :rdoc

RDoc::Task.new do |rdoc|

  rdoc.rdoc_files.include("README.rdoc", "lib/**/*.rb")
  rdoc.generator  = 'bootstrap'
  rdoc.main       = "README.rdoc"
  rdoc.rdoc_dir   = 'doc'
  rdoc.title      = 'hanna-bootstrap'

end
