class Bird < ApplicationRecord
  def bird_name
    "#{self.name} bird"
  end
end