# == Schema Information
#
# Table name: places
#
#  id         :integer          not null, primary key
#  name       :text
#  country    :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  latitude   :float
#  longitude  :float
#

require 'test_helper'

class PlaceTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
