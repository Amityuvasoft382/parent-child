class Page < ApplicationRecord
	# has_ancestry
	has_many :page_descendants, :foreign_key => :parent_id
	has_many :children, :through => :page_descendants, :source => :child
end
