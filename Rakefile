
desc "`rake` will default to running `rake:spec`"
task :default => :spec

desc "Run all the rspec examples"
task :spec do
  system "bundle exec rspec -c spec/*_spec.rb"
end

