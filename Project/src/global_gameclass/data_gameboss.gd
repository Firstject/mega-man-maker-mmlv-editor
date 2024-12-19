# DataGameBoss
# Written by: First

extends BaseDataGame

class_name DataGameBoss

"""
	Enter desc here.
"""

#-------------------------------------------------
#      Classes
#-------------------------------------------------

#-------------------------------------------------
#      Signals
#-------------------------------------------------

#-------------------------------------------------
#      Constants
#-------------------------------------------------

#-------------------------------------------------
#      Properties
#-------------------------------------------------

export (Vector2) var pos

export (float) var primary_weak_enabled

export (float) var primary_weak_wp_slot_id
export (float) var secondary_weak_enabled
export (float) var secondary_weak_wp_slot_id
export (float) var immune_enabled
export (float) var immune_wp_slot_id
export (float) var drop_item_on_death
export (float) var drop_item_id
export (float) var drop_key_color
export (float) var drop_wp_on_death
export (float) var drop_mode
export (float) var drop_wp_slot_id
export (float) var change_player_enabled
export (float) var change_player_id
export (float) var music_category
export (float) var music_id
export (float) var death_change_music_enabled
export (float) var death_change_music_category
export (float) var death_change_music_id

var index: int = -1

#-------------------------------------------------
#      Notifications
#-------------------------------------------------

#-------------------------------------------------
#      Virtual Methods
#-------------------------------------------------

#-------------------------------------------------
#      Override Methods
#-------------------------------------------------

#-------------------------------------------------
#      Public Methods
#-------------------------------------------------

#-------------------------------------------------
#      Connections
#-------------------------------------------------

#-------------------------------------------------
#      Private Methods
#-------------------------------------------------

#-------------------------------------------------
#      Setters & Getters
#-------------------------------------------------
