class ContactsController < ApplicationController
  def new
     @contact = Contact.new
  end

  def create
    @contact = Contact.new(contact_params)
    if @contact.save
      # Send email here (you'll need to configure your email settings)
      #UserMailer.welcome.deliver_later
      #ContactMailer.send_email.deliver_now
      ContactMailer.send_email(@contact).deliver_now
      flash[:success] = 'Email sent successfully.'
      redirect_to new_contact_path
    else
      render :new
    end
  end

  private

  def contact_params
    params.require(:contact).permit(:name, :email, :message)
  end
   
end
