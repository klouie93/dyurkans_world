class Article < ActiveRecord::Base
	belongs_to :category

<<<<<<< HEAD
	#validations
	validates_presence_of :title
	validates_presence_of :content

	#scopes
	scope :alphabetical, order('title')
	scope :active, where('active =', true)
=======
    validates_presence_of :title, :content

	scope :active, where('active = ?', true)
  	scope :alphabetical, order('title')
>>>>>>> 0faa71f51183141f5153d6c307615619ebd501d0
end
