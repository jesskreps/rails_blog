class Post < ActiveRecord::Base
    validates :titles, :body, presence: true
end
