class Flat < ApplicationRecord
  def self.search(pattern)
    if pattern.blank?  # blank? covers both nil and empty string
      Flat.all
    else
      self.where('name LIKE ?', "%#{pattern}%")
    end
  end
end
