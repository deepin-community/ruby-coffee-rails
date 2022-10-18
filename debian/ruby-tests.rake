require 'rake/testtask'
Rake::TestTask.new(:test) do |test|
  test.libs << 'test'
  test.test_files = FileList["test/**/*_test.rb"]
  test.verbose = false
  test.warning = false
end

task :default => [:test]
