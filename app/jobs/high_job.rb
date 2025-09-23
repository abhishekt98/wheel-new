# frozen_string_literal: true

class HighJob < ApplicationJob
  queue_as :high

  def perform
    sleep 1
    puts "HighJob done"
  end
end
