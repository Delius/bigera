class PageRelationship
  include Mongoid::Document

  field :parent, :class_name => "Page"
  belongs_to :child, :class_name => "Page"
end
