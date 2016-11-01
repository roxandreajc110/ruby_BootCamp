require "./person"
class Instructor < Person

  #como el set y el get en Java
  attr_accessor :first_name, :last_name, :nickname

  def initialize(params = {})
    @nickname = params[:nickname] ? params[:nickname] : "no nickname"
    @strength = params[:strength] ? params[:strength] : "no strength"
  end

  



end
