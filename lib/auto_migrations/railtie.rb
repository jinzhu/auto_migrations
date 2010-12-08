module AutoMigrations

class Railtie < Rails::Railtie
initializer "auto_migrations" do
  ActiveRecord::Migration.send :include, AutoMigrations
end
rake_tasks do
load "tasks/auto_migrations_tasks.rake"
end
end

end