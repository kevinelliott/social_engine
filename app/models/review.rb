class Review < ActiveRecord::Base
  belongs_to :reviewable, :polymorphic=>true
  belongs_to :user
  validates_presence_of :comment
  is_voteable
  is_commentable
  is_rateable

  include SocialEngine::Helpers::User
end