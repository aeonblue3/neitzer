require 'test_helper'

class PostTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "article is published" do
    @post = posts(:two)
    assert @post.published?
  end
end
