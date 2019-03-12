class IndicatorsController < ApplicationController

  def new
    @ind_id = params["ind_id"]
    # @indicator = $domain::Indicator.find(params["ind_id"])


    # @indicator = $DOMAINDICT[@ind_id].new
    # @indicator = DavilauciInd1.new
  end

  def create
    puts "Hola, estamos creando algo"
    # @ind_id = params["ind_id"]
    # puts user_params
    @lala = $indactual.new(user_params)

    if @lala.save
      puts "VAMOS A REDIRIGIRTE, esto es $indglobalid"
      puts $indglobalid
      redirect_to :controller => "indicators",
                           :action => "index",
                           :ind_id => $indglobalid
    else
      puts "HA OCURIIDO UN ERRRRORORROEORKEORKER"
    end

  end

  def index
    @ind_id = params["ind_id"]
    $indglobalid = @ind_id
    @questions = $domain::Question.where(id_indicator: @ind_id)
    @indicator = $DOMAINDICT[@ind_id].new
    $indactual = $DOMAINDICT[@ind_id]
    puts "Se ejecutó el index"
  end



  private

  def user_params
    # puts "davila_uci_davilauci_ind"
    params.require("davila_uci_davilauci_ind" + $indglobalid.to_s).permit!

    # puts "ESTOS SON LOS PARAMS"
    # puts params

    #TODO: Tengo que cambiar que agarre los parámetros de cualquier indicador
    #TODO: añadirle el cálculo de bundle y meterlo en el hashhash ma


  end




end
