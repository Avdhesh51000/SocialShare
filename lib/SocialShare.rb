require "SocialShare/version"
require 'share_count'
require 'share_button'
module SocialShare
  class Error < StandardError; end
  # Your code goes here...
 	module Count 
		extend ShareCount
	end
	module Button 
		extend ShareButton
	end

end
