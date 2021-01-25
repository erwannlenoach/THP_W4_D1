require "pry"
require 'time'

class Event
attr_accessor :start_date, :duration, :title, :attendees 
@@all_events= Array.new

	def initialize(start_date_to_save, duration_to_save, title_to_save, attendees_to_save)
		@duration = duration_to_save.to_i
		@start_date  = Time.parse(start_date_to_save)
		@title = title_to_save
		@attendees = Array.new(attendees_to_save)

		@@all_events << self
	end

	def postpone_24h 
	@start_date + 24*60*60
	return @start_date
	end 

	def postpone_24h 
	@start_date + 24*60*60
	return @start_date
	end 

	def self.all
		return @@all_events
	end 

	def 




	

