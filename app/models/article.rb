class Article < ActiveRecord::Base
  attr_accessible :title, :description

  has_many :attachments, :as => :attachable
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

