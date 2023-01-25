class MathController < ActionController::Base
  layout 'application'

  # add
  def add_form
    render({:template => "math_templates/add_form.html.erb"})
  end

  def add_results
    @first = params.fetch("first_num").to_f
    @second = params.fetch("second_num").to_f
    @result = @first + @second
    render({:template => "math_templates/add_results.html.erb"})
  end

##############################

  # subtract
  def subtract_form
    render({:template => "math_templates/subtract_form.html.erb"})
  end
  
  def subtract_results
    @first = params.fetch("first_num").to_f
    @second = params.fetch("second_num").to_f
    @result = @first - @second
    render({:template => "math_templates/subtraction_results.html.erb"})
  end


  ##############################

  # multiply
  def multiply_form
    render({:template => "math_templates/multiply_form.html.erb"})
  end

  def multiply_results
    @first = params.fetch("first_num").to_f
    @second = params.fetch("second_num").to_f
    @result = @first * @second
    render({:template => "math_templates/multiply_results.html.erb"})
  end

  # divide
  def divide_form
    render({:template => "math_templates/divide_form.html.erb"})
  end

  def divide_results
    @first = params.fetch("first_num").to_f
    @second = params.fetch("second_num").to_f
    @result = @first / @second
    render({:template => "math_templates/divide_results.html.erb"})
  end

end
