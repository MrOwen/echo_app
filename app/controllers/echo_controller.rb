class EchoController < ApplicationController
	def show
	end

	def echo
		@echo_data = params
		logger.debug "++++++++++++++++++++++++++++"
		logger.debug "++++++++++++++++++++++++++++"
		logger.debug @echo_data.flatten
	end
end