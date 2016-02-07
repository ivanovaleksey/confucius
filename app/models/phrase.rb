class Phrase < ActiveRecord::Base
  attr_accessible :author_id, :author, :body

  belongs_to :author

  validates :author_id, :body, presence: true
end
