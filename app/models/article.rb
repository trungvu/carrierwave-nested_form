class Article < ActiveRecord::Base
  attr_accessible :title, :description, :attachments_attributes

  has_many :attachments, :as => :attachable

  accepts_nested_attributes_for :attachments
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

