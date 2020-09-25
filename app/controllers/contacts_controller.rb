class ContactsController < ApplicationController
  require 'mail_form'
  def new
    @contact = Contact.new
  end

  def create
    @contact = Contact.new(params[:home])
    @contact.request = request

      if @contact.deliver
        # re-initialize Home object for cleared form
        @contact = Contact.new
       redirect_to root_path, alert: "Thank you for your question"
      else
        flash.now[:error] = "Please correct the form"
        render :_new
  end
    end

end

