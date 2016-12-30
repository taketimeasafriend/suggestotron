class Topic < ApplicationRecord
  has_many :votes, dependent: :destroy

  #scope :most_on_top, -> { sort_by {|topic| topic.votes.count}.reverse }
end
