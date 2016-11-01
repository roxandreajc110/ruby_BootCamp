require "./person"
class Student < Person

attr_accessor :first_name, :last_name, :id, :age, :tutor, :average

  def initialize(params ={})
    super
    @tutor = params[:tutor] if params[:tutor]
    @average = params[:average] if params[:average]

  end

  def claim_your_age
    "#{super} and I am a STUDENT"
  end

end
