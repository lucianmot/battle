require 'spec_helper.rb'

def sign_in_and_play
  visit('/')
  fill_in :player_1, with: 'Papya'
  fill_in :player_2, with: 'Dracula'
  click_button 'Submit'
end
