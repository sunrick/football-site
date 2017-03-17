class StatsController < ApplicationController

  def index
    @match_breakdown = Fixture.match_breakdown
  end

end
