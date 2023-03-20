class OverviewsController < ApplicationController
  before_action :set_overview, only: %i[ show edit update destroy ]

  # GET /overviews or /overviews.json
  def index
    @overviews = Overview.all
  end

end
