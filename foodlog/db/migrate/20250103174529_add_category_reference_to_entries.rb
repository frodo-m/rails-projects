# frozen_string_literal: true

class AddCategoryReferenceToEntries < ActiveRecord::Migration[6.1]
  def change
    add_reference :entries, :category
  end
end
