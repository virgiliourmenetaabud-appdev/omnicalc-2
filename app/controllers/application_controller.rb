class ApplicationController < ActionController::Base
def addition_blank_form
  render({ :template => "math_templates/addition_form.html.erb"})
end

def addition
  @num1 = params.fetch("first_num").to_f
  @num2 = params.fetch("second_num").to_f
  @sum = @num1 + @num2
  render({ :template => "math_templates/addition_results.html.erb"})
end

def subtract_blank_form
  render({ :template => "math_templates/subtract_form.html.erb"})
end

def subtract
  @num1 = params.fetch("subtract_this").to_f
  @num2 = params.fetch("subtract_from").to_f
  @difference = @num1 - @num2
  render({ :template => "math_templates/subtract_results.html.erb"})
end

def multiply_blank_form
  render({ :template => "math_templates/multiply_form.html.erb"})
end

def multiply
  @num1 = params.fetch("first_num").to_f
  @num2 = params.fetch("second_num").to_f
  @product = @num1 * @num2
  render({ :template => "math_templates/multiply_results.html.erb"})
end

def divide_blank_form
  render({ :template => "math_templates/divide_form.html.erb"})
end

def divide
  @num1 = params.fetch("first_num").to_f
  @num2 = params.fetch("second_num").to_f
  @quotient = @num1 / @num2
  render({ :template => "math_templates/divide_results.html.erb"})
end

end
