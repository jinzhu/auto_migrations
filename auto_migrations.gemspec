Gem::Specification.new do |s|
  s.name = 'auto_migrations'
  s.version = '1.0.20111010'
  s.date = '2011-10-10'

  s.summary = "Allows migrations to be run automatically based on updating the schema.rb"
  s.description = "Forget migrations, auto-migrate!"

  s.authors = ['PJ Hyett']
  s.email = 'pjhyett@gmail.com'
  s.homepage = 'http://github.com/pjhyett/auto_migrations'

  s.has_rdoc = false

  s.files = ["MIT-LICENSE",
			 "README",
			 "Rakefile",
			 "auto_migrations.gemspec",
			 "lib/auto_migrations/railtie.rb",
			 "lib/auto_migrations.rb",
			 "lib/tasks/auto_migrations_tasks.rake"]

  s.test_files = ["test/auto_migrations_test.rb"]
end
