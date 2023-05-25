Post.last || Post.create(body: 'a')
Post.last.update(body: 'd')

Comment.last || Comment.create(body: 'a')
Comment.last.update(body: 'd')
