class CalendarController < ApplicationController
  
  def show 
    @date = params[:date] ? Date.parse(params[:date]) : Date.today
    @eventsbydate = Meeting.all

  end
end