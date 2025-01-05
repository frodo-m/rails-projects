# frozen_string_literal: true

class Entry < ApplicationRecord
  belongs_to :category
  validates :calories, :proteins, :carbohydrates, :fats, :meal_type, :category_id, presence: true

  def day
    created_at.in_time_zone(Time.zone).strftime("%b %e, %Y")
  end
end
