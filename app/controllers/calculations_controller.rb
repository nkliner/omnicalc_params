class CalculationsController < ApplicationController

  def flex_square_5

    # Parameters: {"num"=>"5"}
    @user_number = params["num"].to_f
    @square = @user_number ** 2
    render("calculations/flex_square_5.html.erb")

  end

end
