class Author < ActiveRecord::Base
  attr_accessible :birth_date, :first_name, :last_name

  has_many :phrases

  validates :first_name, presence: true
end
