class PageDescendant < ApplicationRecord
	belongs_to :parent, :class_name => 'Page'
	belongs_to :child, :class_name => 'Page'
end
