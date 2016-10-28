class Instructor

  #como el set y el get en Java
  attr_accessor :first_name, :last_name, :nickname

  def initialize(params)
    @first_name = params[:first_name] ? params[:first_name] : "no name"
    @last_name = params[:last_name] ? params[:last_name] : "no lastname"
    @nickname = params[:nickname] ? params[:nickname] : "no nickname"
    @age = params[:age] ? params[:age] : "no age"
    @strength = params[:strength] ? params[:strength] : "no strength"

  end

  # def initialize(first_name = "NONAME", last_name = "NOLASTNAME", nickname = "undefined")
  #   @first_name = first_name
  #   @last_name = last_name
  #   @nickname = nickname
  #
  # end




end
