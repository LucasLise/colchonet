class Room < ApplicationRecord
  def complete_name
      "#{title}, #{location}"
  end
  belongs_to :user

  has_many :reviews, dependent: :destroy
end
