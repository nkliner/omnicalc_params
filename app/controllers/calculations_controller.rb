class CalculationsController < ApplicationController

  def flex_square_5

    # Parameters: {"num"=>"5"}
    @user_number = params["num"].to_f
    @square = @user_number ** 2
    render("calculations/flex_square_5.html.erb")

  end

  def flex_square_root

    # Parameters: {"num"=>"5"}
    @user_number = params["num"].to_f
    @square_root = @user_number ** 0.5
    render("calculations/flex_square_root.html.erb")

  end

  def flex_payment

    # Parameters: {"num"=>"5"}
    @user_number = params["num"].to_f
    @payment = @user_number
    render("calculations/flex_payment.html.erb")

  end

  def square_form

    render("calculations/square_form.html.erb")

  end

  def square_root_form

    render("calculations/square_root_form.html.erb")

  end

  def square
    # Parameters: {"user_number"=>"66"}
    @user_number = params[:user_number].to_f
    @square = @user_number ** 2
    render("calculations/square.html.erb")

  end

  def square_root
    # Parameters: {"user_number"=>"66"}
    @user_number = params[:user_number].to_f
    @square_root = @user_number ** 0.5
    render("calculations/square_root.html.erb")

  end

  def payment
    # Parameters: {"user_number"=>"66"}
    @user_number = params[:user_number].to_f
    @payment = @user_number
    render("calculations/payment.html.erb")

  end

end
