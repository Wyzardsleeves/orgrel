class User < ApplicationRecord
  skip_before_action :verify_authenticity_token
  
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :description, presence: true
  validates :title, presence: true
  validates :minion, presence: true

  #has_ancestry

end
