class IndicatorsController < ApplicationController

  def new
    @ind_id = params["ind_id"]
    # @indicator = $domain::Indicator.find(params["ind_id"])


    # @indicator = $DOMAINDICT[@ind_id].new
    # @indicator = DavilauciInd1.new
  end

  def create
    puts "Hola, estamos creando algo"

    # Actualizamos el valor de hash agregándole el bundle calculado
    calculate_bundle(user_params)

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

    loaddatatoshow()


  end



  private

  def user_params
    params.require("davila_uci_davilauci_ind" + $indglobalid.to_s).permit!
  end


  def calculate_bundle(params_dict)
    valuesq = params_dict.values[6..-1]
    importantsobj = $domain::Question.select(:in_bundle).where(id_indicator: $indglobalid)

    # Crea la lista de importantes
    importantshash = []
    for q in importantsobj
      importantshash << q.in_bundle
    end

    bundlevalue = 1
    qstnum = 0
    for qst in valuesq
      critnumescero = qst == "0"
      critisimportant = importantshash[qstnum]

      if critnumescero && critisimportant
        bundlevalue = 0
      end

      qstnum += 1
    end

    # Actualizamos el valor del diccionario que está afuera de la función
    params_dict["correct_bundle"] = bundlevalue

  end


  def loaddatatoshow()

    @operatorsshow = []
    puts "EL SERVICIO ACTUAL ES "
    puts @service
    @service = "uci"
    # @operatorsdbraw = $domain::Operator.where(service: @service).order(charge: :desc, name_operator: :desc)
    #
    # for op in @operatorsdbraw
    #   subop = op.charge + " | " + op.name_operator
    #   @operatorsshow << subop
    # end

    @cargos = $domain::Operator.where(service: @service).distinct.pluck("charge")

    # puts "ESTOS SON LOS OPERADORES. y cargos.............................."
    # # puts @operatorsshow
    # texto2 = "#" + @cargos[2] + "#"
    # puts texto2
    # puts @cargos

    @listabonita = [["Casos especiales", ["No aplica"]]]
    for cargo in @cargos
      if cargo != "invalid" && cargo != "none"
        sublista = [cargo.capitalize, $domain::Operator.where(service: @service, charge: cargo, status: "active").order(:name_operator).pluck("name_operator")]
        @listabonita << sublista
      end
    end

    puts "esta es la lista bonita"
    puts @listabonita.inspect

  end




end
