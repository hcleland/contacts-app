class Api::PagesController < ApplicationController
  def first_name_action
    @message1 = "first_name"
    render "first_name_view.json.jbuilder"
  end

  def last_name_action
      @message2 = "last_name"
      render "last_name_view.json.jbuilder"
  end

  def email_action
      @message3 = "email"
      render "email_view.json.jbuilder"
  end

  def phone_number_action
      @message4 = "phone_number"
      render "phone_number_view.json.jbuilder"
  end
end


