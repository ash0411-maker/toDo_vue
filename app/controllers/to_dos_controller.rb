class ToDosController < ApplicationController
  def index
    @to_dos = ToDo.all
  end

  def new
    @to_do = ToDo.new
  end
end
