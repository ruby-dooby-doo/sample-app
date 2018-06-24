class Api::PagesController < ApplicationController
  def hello_action
    # write ruby code here
    @message = "hello"
    render "hello_view.json.jbuilder"
  end
end
