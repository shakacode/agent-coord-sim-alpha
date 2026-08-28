# frozen_string_literal: true

module TaskOne
  # BUG (sim issue 1): returns the sum including negatives; spec says
  # negatives are excluded from the total.
  def self.positive_sum(numbers)
    numbers.sum
  end
end

# seam-guard exercise: task-only edit for PR #103 follow-up (issue 140)
