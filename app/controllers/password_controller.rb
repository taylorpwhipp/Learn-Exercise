class PasswordController < ApplicationController

  def check

    @userID = params[:userID]

    if params[:password].nil?
        @password = " "
    else
       @password = params[:password]
   end

    @password.split('')
    # password = "password"
    # password.split('')

    # symbols = ["!", "@", "$", "%", "&"]
    #
    # #At least one uppercase letter
    # #At least one number
    # #At least one lowercase number
    # #At least one symbol
    # #At least 12 characters
    #
    # # if @password & symbols != nil
    # #   @message = "Credentials are accepted"
    # # else
    # #   @message = "Try again"
    # # end

  end

end
