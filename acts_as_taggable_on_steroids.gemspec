# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{acts_as_taggable_on_steroids}
  s.version = "1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jonathan Viney"]
  s.email = %q{jonathan.viney@gmail.com}
  s.homepage = %q{http://svn.viney.net.nz/things/rails/plugins/acts_as_taggable_on_steroids/README}
  s.date = %q{2008-10-28}
  s.summary = %q{This plugin is based on acts_as_taggable by DHH but includes extras}
  s.description = s.summary
   
  s.files = ["CHANGELOG", "init.rb", "MIT-LICENSE", "Rakefile", "README", "generators/acts_as_taggable_migration/acts_as_taggable_migration_generator.rb", "lib/acts_as_taggable.rb", "lib/tag.rb", "lib/tag_counts_extension.rb", "lib/tag_list.rb", "lib/tagging.rb", "lib/tags_helper.rb", "test/abstract_unit.rb", "test/acts_as_taggable_test.rb", "test/database.yml", "test/schema.rb", "test/tag_list_test.rb", "test/tag_test.rb", "test/tagging_test.rb", "test/tags_helper_test.rb", "test/fixtures/magazine.rb", "test/fixtures/magazines.yml", "test/fixtures/photo.rb", "test/fixtures/photos.yml", "test/fixtures/post.rb", "test/fixtures/posts.yml", "test/fixtures/special_post.rb", "test/fixtures/subscription.rb", "test/fixtures/subscriptions.yml", "test/fixtures/taggings.yml", "test/fixtures/tags.yml", "test/fixtures/user.rb", "test/fixtures/users.yml"]
 
  s.has_rdoc = true
  s.extra_rdoc_files = [ "README", "CHANGELOG"]
  s.rdoc_options = ["--main", "README", "--inline-source", "--line-numbers"]
 
  s.test_files = ["test/abstract_unit.rb", "test/acts_as_taggable_test.rb", "test/database.yml", "test/schema.rb", "test/tag_list_test.rb", "test/tag_test.rb", "test/tagging_test.rb", "test/tags_helper_test.rb", "test/fixtures/magazine.rb", "test/fixtures/magazines.yml", "test/fixtures/photo.rb", "test/fixtures/photos.yml", "test/fixtures/post.rb", "test/fixtures/posts.yml", "test/fixtures/special_post.rb", "test/fixtures/subscription.rb", "test/fixtures/subscriptions.yml", "test/fixtures/taggings.yml", "test/fixtures/tags.yml", "test/fixtures/user.rb", "test/fixtures/users.yml"]
  s.require_path = 'lib'

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, [">= 1.1.14"])
    else
      s.add_dependency(%q<activerecord>, [">= 1.1.14"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 1.1.14"])
  end

end
