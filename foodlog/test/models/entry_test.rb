# frozen_string_literal: true

require "test_helper"

class EntryTest < ActiveSupport::TestCase
  test "is balid with valid attributes" do
    entry = Entry.new(meal_type: "Breakfast", carbohydrates: 35, proteins: 20, fats: 10, calories: 400)
    assert entry.save
  end
end
