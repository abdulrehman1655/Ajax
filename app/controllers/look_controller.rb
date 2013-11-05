class LookController < ApplicationController
    def hello
      logger.debug("****************hello*******************")
    end

    def getter
      #render(:layout => false)
      #render js: "alert('Hello Rails');"
      @user = "hello there "
      #respond_to do |format|
       # format.js
        #format.html
      #end
    end

    def new_one
      #logger.debug "***************************************************test123"
      #logger.debug "***************************************************test123"
      #logger.debug "***************************************************test123"
    end


    def omg

    end





end
