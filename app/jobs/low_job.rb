# frozen_string_literal: true

class LowJob < ApplicationJob
  queue_as :low

  def perform
    sleep rand(1..10)
    puts "LowJob done"
  end
end
