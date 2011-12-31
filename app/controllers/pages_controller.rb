class PagesController < ApplicationController

  
  def admin
    @pagetitle = 'admin page'
  end

  def allstore
    @pagetitle = 'CO Region Store'
  end
  
  def bottles
    @pagetitle = 'Bottles Store'
  end
  
  def bylaws
    @pagetitle = 'Colorado Region Bylaws'
  end

  def clothing
    @pagetitle = 'Clothing Store'
  end
  
  def contacts
    @pagetitle = 'Important Contacts Page'
  end

  def corawards
    @pagetitle = 'Division Awards Page'
    @awards = Award.all
  end
  
  def emailnotification
    @pagetitle = 'Email Notification Page'
  end
  
  def forums
    @pagetitle = 'ColoradoSCCA Forum Page'
  end
  
  def getstarted
    @pagetitle = 'How to get started'
  end

  def hats
    @pagetitle = 'Hats Store'
  end
  
  def home
    @pagetitle = 'ColoradoSCCA Home Page'
  end

  def meetings
    @pagetitle = 'General Membership and BoD Meeting Info'
  end

  def pdx
    @pagetitle = 'Porformance Driving Experiance'
  end
  
  def privacy
    @pagetitle = 'Privacy Statement'
  end
  
  def rallycross
    @pagetitle = 'Rally-Cross Page'
  end
  
  def results
    @pagetitle = 'Club Racing Results'
  end
  
  def rulesforms
    @pagetitle = 'Rules and Forms Page'
  end
  
  def raceofficials
    @pagetitle = 'Race Officials Page'
  end
  
  def regionboard
    @pagetitle = 'Colorado Region Board of Directors'
  end

  def registration
    @pagetitle = 'Registration Page'
  end
  
  def rmsidewinders
    @pagetitle = 'Rocky Mountain Sidewinders'
  end
  
  def redline
    @pagetitle = 'Redline Newsletter'
  end
  
  def rssfeed
    @pagetitle = 'RSS feed page'
  end
  
  def specialties
    @pagetitle = 'Volunteer Specialties'
  end
  
  def solo
    @pagetitle = 'SOLO (Autocross) Page'
  end

  def schedule
    @pagetitle = 'Schedule of Evenst'
  end
  
  def spectators
    @pagetitle = 'Spectators Page'
  end
  
  def tracks
    @pagetitle = 'Rocky Mountain Division Race Tracks'
  end
  
  def timetrials
    @pagetitle = 'Time trials Page'
  end
  
  def vip
    @pagetitle = 'Volunteer Incentive Page'
  end
  
end
