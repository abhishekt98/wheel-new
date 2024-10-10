# frozen_string_literal: true

class WellKnowns::AcmeChallengeController < ApplicationController
  protect_from_forgery with: :null_session

  def show
    redirect_to("http://wheel-test-3.neetodeployapp.com/.well-known/acme-challenge/token",allow_other_host: true)
  end
end
