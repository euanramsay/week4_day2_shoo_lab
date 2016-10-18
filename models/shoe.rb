# require_relative ('../db/sql_runner')

class Shoe

  attr_reader :orderer, :address, :quantity, :size

  def initialize(params)
    @orderer = params['orderer']
    @address = params['address']
    @quantity = params['quantity'].to_i
    @size = params['size'].to_i
  end


end

