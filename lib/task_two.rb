# frozen_string_literal: true

module TaskTwo
  def self.title_case(text)
    text.split.map(&:capitalize).join(" ")
  end
end
