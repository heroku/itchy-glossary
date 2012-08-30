class Term < ActiveRecord::Base
  attr_accessible :name, :slug, :definition

  validates_presence_of :name
end
