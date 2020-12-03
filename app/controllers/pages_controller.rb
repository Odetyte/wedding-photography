class PagesController < ApplicationController
  # respond_to :html
  def index
    @contact = Contact.new(params[:contact])
  end

  def create
    @contact = Contact.new(params[:contact])
    @contact.request = request
    respond_to do |format|
      if @contact.deliver
        @contact = Contact.new
        format.html { render 'index' }
        format.js   { flash.now[:success] = @message = "Thank you for your message. I'll get back to you soon!" }
      else
        format.html { render 'index' }
        format.js   { flash.now[:error] = @message = "Message did not send" }
      end
    end
  end

  def weddings
  end

  def bookme
  end

  def memories
  end

  def aboutme
  end

  # def annafelix
  # end

  # def lieparokas
  # end
end

private

def contact_attributes
  params.require(:contact).permit(:name, :email, :message[])
end
