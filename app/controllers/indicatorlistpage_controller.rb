class IndicatorlistpageController < ApplicationController

  def index

    # Por mientras, luego borrarlo
    @workplace = "davila"
    @service = "uci"

    $DOMAINDICT = DBPATHS[@workplace][@service]
    $domain = $DOMAINDICT["root"]

    # $domain = @service
    @indicatorlist = $domain::Indicator.all()
  end

end
