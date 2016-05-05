class Comment < ActiveRecord::Base
  belong_to :user
  belong_to :tweet
end
