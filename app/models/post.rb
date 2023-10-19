class Post
  include Mongoid::Document
  include Mongoid::Timestamps
  field :user_name, type: String
  field :content, type: String
  has_many :comments
end
