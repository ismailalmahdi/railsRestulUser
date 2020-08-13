class Post < ApplicationRecord


#GET api/v#/posts
def index
  @post = Post.all
end

#GET api/v#/posts/:id
#show post
def show
end

#POST api/v#/posts/new
#create new post
def create
end

# PUT api/v#/posts/:id
# update post
def update
end

# DELETE api/v#/posts/:id
# destory post
def destory
end

end
