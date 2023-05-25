class Post < ApplicationRecord
  after_commit do
    broadcast_replace_to "post_#{id}", partial: 'posts/foo', locals: { post: self }
  end
end
