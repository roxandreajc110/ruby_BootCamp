class Person

  attr_accessor :first_name, :last_name, :id , :age , :error

  def initialize(params = {})
    @first_name = params[:first_name] if params[:first_name]
    @last_name = params[:last_name] if params[:last_name]
    @id = params[:id] if params[:id]
    @age = params[:age] if params[:age]
    # @error =
  end

  def claim_your_age
    "I am #{self.age}"
  end




end
