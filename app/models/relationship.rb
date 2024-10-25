class Relationship < ApplicationRecord
  belongs_to :contact
  belongs_to :related_contact
end
