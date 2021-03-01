# == Schema Information
#
# Table name: actors
#
#  id         :integer          not null, primary key
#  bio        :string
#  dob        :date
#  image      :string
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Actor < ApplicationRecord
   #associations
  has_many(:characters, { :class_name => "Character", :foreign_key => "actor_id", :dependent => :destroy })
  has_many(:movies, { :through => :characters, :source => :movie })
  
end
