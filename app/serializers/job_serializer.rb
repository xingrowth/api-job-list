# == Schema Information
#
# Table name: jobs
#
#  id         :integer          not null, primary key
#  title      :string
#  content    :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class JobSerializer < ActiveModel::Serializer
  attributes :id, :title, :content, :image_url
end
