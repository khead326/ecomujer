# == Schema Information
#
# Table name: categories
#
#  id            :integer          not null, primary key
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#  category_name :string
#

class Category < ApplicationRecord
validates :category, presence: true
  has_many :items, :dependent => :destroy
end
