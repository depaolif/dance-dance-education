class DanceStylesController < ApplicationController
  def new
    @dance_style = DanceStyle.new
    @country = Country.new
    @time_signature = TimeSignature.new
  end


end
