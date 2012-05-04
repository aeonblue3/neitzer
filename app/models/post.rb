class Post < ActiveRecord::Base

  def published?
    self.publish
  end
  
  scope :published, where(publish: true)
end
