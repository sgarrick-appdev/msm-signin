# == Schema Information
#
# Table name: characters
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  actor_id   :integer
#  movie_id   :integer
#
class Character < ApplicationRecord
  #associations
  belongs_to(:movie, { :required => false, :class_name => "Movie", :foreign_key => "movie_id" })
  belongs_to(:actor, { :required => false, :class_name => "Actor", :foreign_key => "actor_id" })
  
end
