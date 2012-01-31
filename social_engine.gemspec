# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "social_engine"
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["John McAliley", "Kevin Elliott"]
  s.date = "2012-01-30"
  s.description = "social_engine"
  s.email = "john@couponshack.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "LICENSE.txt",
    "VERSION",
    "app/controllers/comments_controller.rb",
    "app/controllers/favorites_controller.rb",
    "app/controllers/ratings_controller.rb",
    "app/controllers/reputation_actions_controller.rb",
    "app/controllers/reviews_controller.rb",
    "app/controllers/social_engine_controller.rb",
    "app/controllers/votes_controller.rb",
    "app/helpers/social_engine_helper.rb",
    "app/models/comment.rb",
    "app/models/favorite.rb",
    "app/models/friending.rb",
    "app/models/rating.rb",
    "app/models/reputation.rb",
    "app/models/reputation_action.rb",
    "app/models/review.rb",
    "app/models/social_engine/commentable.rb",
    "app/models/social_engine/favoriteable.rb",
    "app/models/social_engine/friendable.rb",
    "app/models/social_engine/helpers.rb",
    "app/models/social_engine/rateable.rb",
    "app/models/social_engine/reputatable.rb",
    "app/models/social_engine/reviewable.rb",
    "app/models/social_engine/sociable.rb",
    "app/models/social_engine/social_user.rb",
    "app/models/social_engine/voteable.rb",
    "app/models/vote.rb",
    "app/views/comments/_comment.haml",
    "app/views/comments/_form.haml",
    "app/views/comments/_list.haml",
    "app/views/comments/new.haml",
    "app/views/common/_user_attributes.haml",
    "app/views/favorites/_widget.haml",
    "app/views/ratings/_form.haml",
    "app/views/ratings/_rating.haml",
    "app/views/ratings/new.haml",
    "app/views/reputation_actions/_form.haml",
    "app/views/reputation_actions/edit.haml",
    "app/views/reputation_actions/index.haml",
    "app/views/reputation_actions/new.haml",
    "app/views/reviews/_form.haml",
    "app/views/reviews/_list.haml",
    "app/views/reviews/_review.haml",
    "app/views/reviews/new.haml",
    "app/views/third_party/_fb_friend_box.html.erb",
    "app/views/third_party/_fb_javascript_sdk.html.erb",
    "app/views/third_party/_fb_og_tags.html.erb",
    "app/views/third_party/_fblike.html.erb",
    "app/views/third_party/_tweetme.html.erb",
    "app/views/votes/_widget.haml",
    "config/routes.rb",
    "lib/generators/social_engine/install/USAGE",
    "lib/generators/social_engine/install/install_generator.rb",
    "lib/generators/social_engine/install/templates/create_comments_table.rb",
    "lib/generators/social_engine/install/templates/create_favorites_table.rb",
    "lib/generators/social_engine/install/templates/create_friendings_table.rb",
    "lib/generators/social_engine/install/templates/create_ratings_table.rb",
    "lib/generators/social_engine/install/templates/create_reputation_actions_table.rb",
    "lib/generators/social_engine/install/templates/create_reputations_table.rb",
    "lib/generators/social_engine/install/templates/create_reviews_table.rb",
    "lib/generators/social_engine/install/templates/create_votes_table.rb",
    "lib/generators/social_engine/install/templates/formtastic.css",
    "lib/generators/social_engine/install/templates/social_engine.css",
    "lib/generators/social_engine/install/templates/social_engine_yetting.yml",
    "lib/generators/social_engine/user_reputation/templates/add_reputation_to_users_table.rb",
    "lib/generators/social_engine/user_reputation/user_reputation_generator.rb",
    "lib/social_engine.rb",
    "lib/social_engine/core_ext/array.rb",
    "lib/social_engine/core_ext/hash.rb",
    "lib/social_engine/engine.rb",
    "lib/social_engine/railties/tasks.rake",
    "social_engine.gemspec"
  ]
  s.homepage = "http://github.com/johnmcaliley/social_engine"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "social_engine"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_runtime_dependency(%q<yettings>, [">= 0"])
      s.add_runtime_dependency(%q<inherited_resources>, [">= 0"])
      s.add_runtime_dependency(%q<haml>, [">= 0"])
      s.add_runtime_dependency(%q<formtastic>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<yettings>, [">= 0"])
      s.add_dependency(%q<inherited_resources>, [">= 0"])
      s.add_dependency(%q<haml>, [">= 0"])
      s.add_dependency(%q<formtastic>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<yettings>, [">= 0"])
    s.add_dependency(%q<inherited_resources>, [">= 0"])
    s.add_dependency(%q<haml>, [">= 0"])
    s.add_dependency(%q<formtastic>, [">= 0"])
  end
end

