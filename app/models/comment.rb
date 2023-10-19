class Comment
  include Mongoid::Document
  include Mongoid::Timestamps
  field :post
  field :user_name, type: String
  field :content, type: String
  belongs_to :post
end
