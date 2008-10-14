Gem::Specification.new do |s|
  s.name = "acts_as_taggable_on_steroids"
  s.version = "1.1"
  s.summary = "This plugin is based on acts_as_taggable by DHH but includes extras"
  s.description = s.summary
 
  s.add_dependency "activerecord", ">= 1.14"
  
  s.files = %w(CHANGELOG init.rb MIT-LICENSE Rakefile README generators/acts_as_taggable_migration/acts_as_taggable_migration_generator.rb lib/acts_as_taggable.rb lib/tag.rb lib/tag_counts_extension.rb lib/tag_list.rb lib/tagging.rb lib/tags_helper.rb test/abstract_unit.rb test/acts_as_taggable_test.rb test/database.yml test/schema.rb test/tag_list_test.rb test/tag_test.rb test/tagging_test.rb test/tags_helper_test.rb test/fixtures/magazine.rb test/fixtures/magazines.yml test/fixtures/photo.rb test/fixtures/photos.yml test/fixtures/post.rb test/fixtures/posts.yml test/fixtures/special_post.rb test/fixtures/subscription.rb test/fixtures/subscriptions.yml test/fixtures/taggings.yml test/fixtures/tags.yml test/fixtures/user.rb test/fixtures/users.yml)
 
  s.has_rdoc = true
  s.extra_rdoc_files = [ "README", "CHANGELOG"]
  s.rdoc_options = ["--main", "README", "--inline-source", "--line-numbers"]
 
  s.test_files = %w(test/abstract_unit.rb test/acts_as_taggable_test.rb test/database.yml test/schema.rb test/tag_list_test.rb test/tag_test.rb test/tagging_test.rb test/tags_helper_test.rb test/fixtures/magazine.rb test/fixtures/magazines.yml test/fixtures/photo.rb test/fixtures/photos.yml test/fixtures/post.rb test/fixtures/posts.yml test/fixtures/special_post.rb test/fixtures/subscription.rb test/fixtures/subscriptions.yml test/fixtures/taggings.yml test/fixtures/tags.yml test/fixtures/user.rb test/fixtures/users.yml)
  s.require_path = 'lib'
  s.author = "Jonathan Viney"
  s.email = "jonathan.viney@gmail.com"
  s.homepage = "http://svn.viney.net.nz/things/rails/plugins/acts_as_taggable_on_steroids/README"
end
