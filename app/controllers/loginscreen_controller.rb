class LoginscreenController < ApplicationController

  def index
    Operator.create(:name_operator => "hola1",
                    :charge => "lala1",
                    :service => "service1",
                    :created_at => "11111111",
                    :updated_at => "11111111")

  end

end
