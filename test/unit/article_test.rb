require 'test_helper'

class ArticleTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert Article.new.valid?
  end
end

# == Schema Information
#
# Table name: articles
#
#  id          :integer(4)      not null, primary key
#  title       :string(255)
#  description :text
#  created_at  :datetime
#  updated_at  :datetime
#

