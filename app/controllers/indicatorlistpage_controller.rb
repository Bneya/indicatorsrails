class IndicatorlistpageController < ApplicationController

  def index
    @indicatorlist = Question.all()
  end

end
