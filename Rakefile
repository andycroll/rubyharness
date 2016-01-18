require 'rake/testtask'

Rake::TestTask.new do |t|
  t.libs << 'lib/**/*'
  t.pattern = 'test/**/*_test.rb'
  t.verbose = true
end

Rake::TestTask.new do |t|
  t.libs << 'lib/**/*'
  t.name = :spec
  t.pattern = 'test/**/*_spec.rb'
  t.verbose = true
end
