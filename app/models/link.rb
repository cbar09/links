class Link < ActiveRecord::Base
  has_and_belongs_to_many :tags
  validates_formatting_of :url, using: :url
end
