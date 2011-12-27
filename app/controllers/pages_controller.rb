class PagesController < ApplicationController
  def home
    @pagetitle = 'ColoradoSCCA Home Page'
  end

  def contacts
    @pagetitle = 'Important Contacts Page'
  end

  def regionboard
    @pagetitle = 'Colorado Region Board of Directors'
  end

  def bylaws
    @pagetitle = 'Colorado Region Bylaws'
  end

  def meetings
    @pagetitle = 'General Membership and BoD Meeting Info'
  end

  def getstarted
    @pagetitle = 'How to get started'
  end

  def solo
    @pagetitle = 'SOLO (Autocross) Page'
  end

  def tracks
    @pagetitle = 'Rocky Mountain Division Race Tracks'
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
  
  def timetrials
    @pagetitle = 'Time trials Page'
  end
  
  def pdx
    @pagetitle = 'Porformance Driving Experiance'
  end
  
  def schedule
    @pagetitle = 'Schedule of Evenst'
  end
  
  def registration
    @pagetitle = 'Registration Page'
  end
  
  def spectators
    @pagetitle = 'Spectators Page'
  end
  
  def vip
    @pagetitle = 'Volunteer Incentive Page'
  end
  
  def awards
    @pagetitle = 'Division Awards Page'
  end
  
  def rmsidewinders
    @pagetitle = 'Rocky Mountain Sidewinders'
  end
  
  def specialties
    @pagetitle = 'Volunteer Specialties'
  end
  
  def emailnotification
    @pagetitle = 'Email Notification Page'
  end
  
  def forums
    @pagetitle = 'ColoradoSCCA Forum Page'
  end
  
  def redline
    @pagetitle = 'Redline Newsletter'
  end
  
  def rssfeed
    @pagetitle = 'RSS feed page'
  end
  
  def clothing
    @pagetitle = 'Clothing Store'
  end
  
  def hats
    @pagetitle = 'Hats Store'
  end
  
  def bottles
    @pagetitle = 'Bottles Store'
  end
  
  def allstore
    @pagetitle = 'CO Region Store'
  end
  
  def privacy
    @pagetitle = 'Privacy Statement'
  end
  
  def admin
    @pagetitle = 'admin page'
  end
end
