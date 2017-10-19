class Gig < ApplicationRecord
  has_many   :proposals
  belongs_to :catergory
  has_many   :abilities
  has_many   :skills, through: :abilities

end
