# frozen_string_literal: true

class MailerJob < ApplicationJob
  queue_as :mailers

  def perform
    sleep rand(1..3)
    puts "MailerJob done"
  end
end
