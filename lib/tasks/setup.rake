namespace :utils do
  desc "Initializes the development environment (database.yml, etc.)"
  task(:setup) do
    require 'ftools'
    puts "Creating #{RAILS_ROOT}/config/database.yml"
    File.copy("#{RAILS_ROOT}/config/database.example.yml", "#{RAILS_ROOT}/config/database.yml")
    Rake::Task["db:migrate"].invoke
  end
end
