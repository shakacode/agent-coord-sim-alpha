# frozen_string_literal: true

module TaskOne
  def self.positive_sum(numbers)
    numbers.select(&:positive?).sum
  end
end
