class IndicatorlistpageController < ApplicationController

  def index

    # Por mientras, luego borrarlo
    @workplace = "davila"
    @service = "uci"

    $domain = DBPATHS[@workplace][@service]

    # $domain = @service
    @indicatorlist = $domain::Indicator.all()
  end

end
