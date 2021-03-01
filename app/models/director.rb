# == Schema Information
#
# Table name: directors
#
#  id         :integer          not null, primary key
#  bio        :string
#  dob        :date
#  image      :string
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Director < ApplicationRecord
end
