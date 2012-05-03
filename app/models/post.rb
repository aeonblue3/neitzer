class Post < ActiveRecord::Base

  def published?
    this.publish
  end
end
