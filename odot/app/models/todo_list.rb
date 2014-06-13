class TodoList < ActiveRecord::Base
	validates :title, :description, presence: true
	validates :title, :description, length: { minimum: 3 }
end
